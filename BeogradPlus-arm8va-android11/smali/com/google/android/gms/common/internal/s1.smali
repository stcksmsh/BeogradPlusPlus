.class final Lcom/google/android/gms/common/internal/s1;
.super Lcom/google/android/gms/internal/common/zzi;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v5

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/common/internal/t1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/t1;->b()V

    .line 34
    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iput-object v6, p1, Lcom/google/android/gms/common/internal/t1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const/4 v7, 0x5

    .line 69
    if-eq v0, v5, :cond_5

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->enableLocalFallback()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    if-ne v0, v7, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->isConnecting()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_18

    .line 94
    .line 95
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 105
    .line 106
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->zzg(Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->zzo(Lcom/google/android/gms/common/internal/e;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->zzm(Lcom/google/android/gms/common/internal/e;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p1, v9, v6}, Lcom/google/android/gms/common/internal/e;->zzi(Lcom/google/android/gms/common/internal/e;ILandroid/os/IInterface;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->zza(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/ConnectionResult;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->zza(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/ConnectionResult;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    .line 150
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->zzc:Lcom/google/android/gms/common/internal/e$c;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/e$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    if-ne v0, v7, :cond_c

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->zza(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/ConnectionResult;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->zza(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/ConnectionResult;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 182
    .line 183
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->zzc:Lcom/google/android/gms/common/internal/e$c;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/e$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    if-ne v0, v9, :cond_e

    .line 200
    .line 201
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Landroid/app/PendingIntent;

    .line 209
    .line 210
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 211
    .line 212
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 213
    .line 214
    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e;->zzc:Lcom/google/android/gms/common/internal/e$c;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/e$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/e;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    const/4 v1, 0x6

    .line 231
    if-ne v0, v1, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 234
    .line 235
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/common/internal/e;->zzi(Lcom/google/android/gms/common/internal/e;ILandroid/os/IInterface;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->zzb(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->zzb(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->onConnectionSuspended(I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 256
    .line 257
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->onConnectionSuspended(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 263
    .line 264
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/common/internal/e;->zzn(Lcom/google/android/gms/common/internal/e;IILandroid/os/IInterface;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    if-ne v0, v4, :cond_12

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s1;->a:Lcom/google/android/gms/common/internal/e;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v0, p1

    .line 282
    check-cast v0, Lcom/google/android/gms/common/internal/t1;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t1;->b()V

    .line 285
    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_3
    iput-object v6, v0, Lcom/google/android/gms/common/internal/t1;->a:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    iget-object p1, v0, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    monitor-enter p1

    .line 298
    :try_start_4
    iget-object v1, v0, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    monitor-exit p1

    .line 308
    return-void

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 311
    throw v0

    .line 312
    :catchall_3
    move-exception p1

    .line 313
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 314
    throw p1

    .line 315
    :cond_12
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 316
    .line 317
    if-eq v0, v4, :cond_13

    .line 318
    .line 319
    if-eq v0, v5, :cond_13

    .line 320
    .line 321
    if-ne v0, v3, :cond_14

    .line 322
    .line 323
    :cond_13
    move v2, v5

    .line 324
    :cond_14
    if-eqz v2, :cond_17

    .line 325
    .line 326
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/gms/common/internal/t1;

    .line 329
    .line 330
    const-string v0, "Callback proxy "

    .line 331
    .line 332
    monitor-enter p1

    .line 333
    :try_start_6
    iget-object v1, p1, Lcom/google/android/gms/common/internal/t1;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-boolean v2, p1, Lcom/google/android/gms/common/internal/t1;->b:Z

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    const-string v2, "GmsClient"

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " being reused. This is not safe."

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_15
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/t1;->a()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_0
    move-exception p1

    .line 373
    throw p1

    .line 374
    :cond_16
    :goto_5
    monitor-enter p1

    .line 375
    :try_start_8
    iput-boolean v5, p1, Lcom/google/android/gms/common/internal/t1;->b:Z

    .line 376
    .line 377
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 378
    monitor-enter p1

    .line 379
    :try_start_9
    iput-object v6, p1, Lcom/google/android/gms/common/internal/t1;->a:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 382
    iget-object v0, p1, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    monitor-enter v0

    .line 389
    :try_start_a
    iget-object v1, p1, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    monitor-exit v0

    .line 399
    return-void

    .line 400
    :catchall_4
    move-exception p1

    .line 401
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 402
    throw p1

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 405
    throw v0

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 408
    throw v0

    .line 409
    :catchall_7
    move-exception v0

    .line 410
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 411
    throw v0

    .line 412
    :cond_17
    const-string p1, "Don\'t know how to handle message: "

    .line 413
    .line 414
    invoke-static {p1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Ljava/lang/Exception;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v1, "GmsClient"

    .line 424
    .line 425
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lcom/google/android/gms/common/internal/t1;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/t1;->b()V

    .line 434
    .line 435
    .line 436
    monitor-enter p1

    .line 437
    :try_start_e
    iput-object v6, p1, Lcom/google/android/gms/common/internal/t1;->a:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 440
    iget-object v0, p1, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    monitor-enter v0

    .line 447
    :try_start_f
    iget-object v1, p1, Lcom/google/android/gms/common/internal/t1;->c:Lcom/google/android/gms/common/internal/e;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->zzf(Lcom/google/android/gms/common/internal/e;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    monitor-exit v0

    .line 457
    return-void

    .line 458
    :catchall_8
    move-exception p1

    .line 459
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 460
    throw p1

    .line 461
    :catchall_9
    move-exception v0

    .line 462
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 463
    throw v0
.end method
