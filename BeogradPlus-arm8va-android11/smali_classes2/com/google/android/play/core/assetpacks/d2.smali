.class public final synthetic Lcom/google/android/play/core/assetpacks/d2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/n2;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/o2;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/o2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/d2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/d2;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v3, "session_id"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/o2;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v9, "chunk_intents"

    .line 35
    .line 36
    const-string v10, "status"

    .line 37
    .line 38
    if-eqz v6, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/assetpacks/o2;->b(I)Lcom/google/android/play/core/assetpacks/l2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 45
    .line 46
    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10, v6}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v10, v4, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 57
    .line 58
    invoke-static {v10, v6}, Lcom/google/android/play/core/assetpacks/o0;->c(II)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v12, v4, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v2, v8

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v2, v7

    .line 76
    .line 77
    const-string v5, "Found stale update for session %s with status %d."

    .line 78
    .line 79
    sget-object v6, Lcom/google/android/play/core/assetpacks/o2;->g:Lcom/google/android/play/core/internal/h;

    .line 80
    .line 81
    invoke-virtual {v6, v5, v2}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v2, v4, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/o2;->b:Lcom/google/android/play/core/internal/n1;

    .line 88
    .line 89
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/play/core/assetpacks/x4;

    .line 96
    .line 97
    invoke-interface {v1, v3, v12}, Lcom/google/android/play/core/assetpacks/x4;->b(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_1
    const/4 v4, 0x5

    .line 103
    if-ne v2, v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/play/core/assetpacks/x4;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/x4;->c(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    const/4 v3, 0x6

    .line 117
    if-ne v2, v3, :cond_e

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/play/core/assetpacks/x4;

    .line 124
    .line 125
    new-array v2, v7, [Ljava/lang/String;

    .line 126
    .line 127
    aput-object v12, v2, v8

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/x4;->zze(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    iput v6, v4, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 139
    .line 140
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/o0;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/play/core/assetpacks/a2;

    .line 147
    .line 148
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/a2;-><init>(Lcom/google/android/play/core/assetpacks/o2;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/o2;->c:Lcom/google/android/play/core/assetpacks/x1;

    .line 155
    .line 156
    invoke-virtual {v1, v12}, Lcom/google/android/play/core/assetpacks/x1;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/k2;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/play/core/assetpacks/m2;

    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9, v12, v4}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    move v5, v8

    .line 192
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ge v5, v6, :cond_5

    .line 197
    .line 198
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/m2;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/google/android/play/core/assetpacks/i2;

    .line 223
    .line 224
    iput-boolean v7, v6, Lcom/google/android/play/core/assetpacks/i2;->a:Z

    .line 225
    .line 226
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/o2;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v1, "pack_version"

    .line 234
    .line 235
    invoke-static {v1, v14}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    const-string v1, "pack_version_tag"

    .line 244
    .line 245
    invoke-static {v1, v14}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v5, ""

    .line 250
    .line 251
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    invoke-static {v10, v14}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    const-string v1, "total_bytes_to_download"

    .line 264
    .line 265
    invoke-static {v1, v14}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    const-string v1, "slice_ids"

    .line 274
    .line 275
    invoke-static {v1, v14}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v9, v14, v6}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-instance v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    if-nez v10, :cond_9

    .line 324
    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_b

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Landroid/content/Intent;

    .line 344
    .line 345
    if-eqz v12, :cond_a

    .line 346
    .line 347
    move v12, v7

    .line 348
    goto :goto_3

    .line 349
    :cond_a
    move v12, v8

    .line 350
    :goto_3
    new-instance v13, Lcom/google/android/play/core/assetpacks/i2;

    .line 351
    .line 352
    invoke-direct {v13, v12}, Lcom/google/android/play/core/assetpacks/i2;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    const-string v10, "uncompressed_hash_sha256"

    .line 360
    .line 361
    invoke-static {v10, v14, v6}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    const-string v10, "uncompressed_size"

    .line 370
    .line 371
    invoke-static {v10, v14, v6}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v25

    .line 379
    const-string v10, "patch_format"

    .line 380
    .line 381
    invoke-static {v10, v14, v6}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v2, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v29

    .line 389
    if-eqz v29, :cond_c

    .line 390
    .line 391
    new-instance v10, Lcom/google/android/play/core/assetpacks/m2;

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v10

    .line 396
    .line 397
    move-object/from16 v23, v6

    .line 398
    .line 399
    move-object/from16 v27, v11

    .line 400
    .line 401
    invoke-direct/range {v22 .. v29}, Lcom/google/android/play/core/assetpacks/m2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const-string v10, "compression_format"

    .line 406
    .line 407
    invoke-static {v10, v14, v6}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v2, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v28

    .line 415
    new-instance v10, Lcom/google/android/play/core/assetpacks/m2;

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    move-object/from16 v22, v10

    .line 420
    .line 421
    move-object/from16 v23, v6

    .line 422
    .line 423
    move-object/from16 v27, v11

    .line 424
    .line 425
    invoke-direct/range {v22 .. v29}, Lcom/google/android/play/core/assetpacks/m2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_d
    new-instance v1, Lcom/google/android/play/core/assetpacks/k2;

    .line 434
    .line 435
    move-object v13, v1

    .line 436
    move-object/from16 v20, v5

    .line 437
    .line 438
    invoke-direct/range {v13 .. v21}, Lcom/google/android/play/core/assetpacks/k2;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lcom/google/android/play/core/assetpacks/l2;

    .line 442
    .line 443
    const-string v6, "app_version_code"

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-direct {v5, v3, v2, v1}, Lcom/google/android/play/core/assetpacks/l2;-><init>(IILcom/google/android/play/core/assetpacks/k2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    :goto_6
    return-object v1
.end method
