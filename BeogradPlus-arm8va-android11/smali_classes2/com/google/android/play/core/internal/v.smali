.class final Lcom/google/android/play/core/internal/v;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/play/core/splitinstall/t0;

.field public final synthetic c:Lcom/google/android/play/core/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/w;Ljava/util/List;Lcom/google/android/play/core/splitinstall/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/internal/v;->c:Lcom/google/android/play/core/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/internal/v;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/internal/v;->b:Lcom/google/android/play/core/splitinstall/t0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/play/core/internal/v;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/play/core/internal/v;->b:Lcom/google/android/play/core/splitinstall/t0;

    .line 6
    .line 7
    const-string v3, "SplitCompat"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/play/core/internal/v;->c:Lcom/google/android/play/core/internal/w;

    .line 10
    .line 11
    :try_start_0
    iget-object v6, v4, Lcom/google/android/play/core/internal/w;->c:Lcom/google/android/play/core/internal/y;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, "split_id"

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v11, v6, Lcom/google/android/play/core/internal/y;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 40
    .line 41
    invoke-virtual {v11, v8}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    :goto_0
    iget-object v7, v4, Lcom/google/android/play/core/internal/w;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v4, -0xc

    .line 59
    .line 60
    :try_start_2
    invoke-static {v7}, Lcom/google/android/play/core/internal/e1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/a;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "Emulating splits failed."

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Lcom/google/android/play/core/splitinstall/t0;->zzb(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "Splits installed."

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/t0;->zza()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v5, "Error emulating splits."

    .line 90
    .line 91
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Lcom/google/android/play/core/splitinstall/t0;->zzb(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_3
    iget-object v6, v4, Lcom/google/android/play/core/internal/w;->c:Lcom/google/android/play/core/internal/y;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/google/android/play/core/internal/w;->b:Lcom/google/android/play/core/splitcompat/g;

    .line 101
    .line 102
    :try_start_3
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v12, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "lock.tmp"

    .line 114
    .line 115
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v13, "rw"

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 127
    const/4 v12, 0x0

    .line 128
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 129
    .line 130
    .line 131
    move-result-object v13
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-object v13, v12

    .line 134
    :goto_2
    if-eqz v13, :cond_b

    .line 135
    .line 136
    :try_start_5
    const-string v12, "Copying splits."

    .line 137
    .line 138
    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 149
    const-string v14, "unverified-splits"

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v8, "r"

    .line 172
    .line 173
    invoke-virtual {v5, v12, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v8, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {v8, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v14, ".apk"

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v8, v12}, Lcom/google/android/play/core/splitcompat/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    cmp-long v12, v16, v18

    .line 218
    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_4

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v4, v15}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_4

    .line 237
    .line 238
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v12, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 245
    .line 246
    .line 247
    :try_start_7
    new-instance v5, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    .line 251
    .line 252
    const/16 v8, 0x1000

    .line 253
    .line 254
    :try_start_8
    new-array v8, v8, [B

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-lez v14, :cond_6

    .line 261
    .line 262
    invoke-virtual {v5, v8, v9, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 275
    .line 276
    .line 277
    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 280
    .line 281
    .line 282
    :catchall_3
    :try_start_e
    throw v0

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_7
    const-string v0, "Splits copied."

    .line 287
    .line 288
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 289
    .line 290
    .line 291
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v0, v5, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 307
    :try_start_10
    invoke-virtual {v6, v0}, Lcom/google/android/play/core/internal/y;->b([Ljava/io/File;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Lcom/google/android/play/core/internal/y;->a([Ljava/io/File;)Z

    .line 314
    .line 315
    .line 316
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    :try_start_11
    new-instance v0, Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v0, v5, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    array-length v5, v0

    .line 339
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 340
    .line 341
    if-ltz v5, :cond_8

    .line 342
    .line 343
    aget-object v6, v0, v5

    .line 344
    .line 345
    invoke-static {v6}, Lcom/google/android/play/core/splitcompat/g;->e(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    aget-object v6, v0, v5

    .line 349
    .line 350
    new-instance v7, Ljava/io/File;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v10, "verified-splits"

    .line 357
    .line 358
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v7, v8}, Lcom/google/android/play/core/splitcompat/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    :try_start_12
    const-string v0, "Splits verified."

    .line 377
    .line 378
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move v5, v9

    .line 382
    goto :goto_9

    .line 383
    :catch_2
    move-exception v0

    .line 384
    const-string v4, "Cannot write verified split."

    .line 385
    .line 386
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_9
    const-string v0, "Split verification failed."

    .line 391
    .line 392
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catch_3
    move-exception v0

    .line 397
    const-string v4, "Error verifying splits."

    .line 398
    .line 399
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_7
    const/16 v5, -0xb

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catch_4
    move-exception v0

    .line 406
    const-string v4, "Cannot access directory for unverified splits."

    .line 407
    .line 408
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catch_5
    move-exception v0

    .line 413
    const-string v4, "Error copying splits."

    .line 414
    .line 415
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :goto_8
    const/16 v5, -0xd

    .line 419
    .line 420
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_a
    if-eqz v11, :cond_a

    .line 429
    .line 430
    :try_start_13
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 431
    .line 432
    .line 433
    :catchall_5
    :cond_a
    :try_start_14
    throw v0

    .line 434
    :cond_b
    :goto_b
    if-eqz v11, :cond_c

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :catch_6
    move-exception v0

    .line 441
    const-string v4, "Error locking files."

    .line 442
    .line 443
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    const/16 v3, -0xd

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    :cond_c
    :goto_c
    if-nez v12, :cond_d

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/t0;->zzc()V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-interface {v2, v0}, Lcom/google/android/play/core/splitinstall/t0;->zzb(I)V

    .line 470
    .line 471
    .line 472
    :goto_d
    return-void

    .line 473
    :catch_7
    move-exception v0

    .line 474
    const-string v4, "Error checking verified files."

    .line 475
    .line 476
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    const/16 v3, -0xb

    .line 480
    .line 481
    invoke-interface {v2, v3}, Lcom/google/android/play/core/splitinstall/t0;->zzb(I)V

    .line 482
    .line 483
    .line 484
    return-void
.end method
