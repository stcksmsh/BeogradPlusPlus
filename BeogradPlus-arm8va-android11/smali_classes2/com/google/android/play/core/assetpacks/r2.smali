.class final Lcom/google/android/play/core/assetpacks/r2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final e:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/o2;

.field public final b:Lcom/google/android/play/core/assetpacks/p0;

.field public final c:Lcom/google/android/play/core/assetpacks/c1;

.field public final d:Lcom/google/android/play/core/common/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/r2;->e:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/o2;Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r2;->c:Lcom/google/android/play/core/assetpacks/c1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r2;->d:Lcom/google/android/play/core/common/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/q2;
    .locals 45
    .annotation build Le/q0;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/r2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/o2;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/play/core/assetpacks/l2;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 38
    .line 39
    iget v5, v5, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/o0;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/o2;->a()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/r2;->d:Lcom/google/android/play/core/common/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/play/core/common/c;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 72
    .line 73
    sget-object v9, Lcom/google/android/play/core/assetpacks/r2;->e:Lcom/google/android/play/core/internal/h;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/p0;->o()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/google/android/play/core/assetpacks/l2;

    .line 96
    .line 97
    iget-object v12, v11, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 98
    .line 99
    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    iget-wide v14, v12, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    cmp-long v13, v14, v16

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    iget v10, v11, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v0, v7

    .line 128
    .line 129
    iget-object v10, v12, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v10, v0, v6

    .line 132
    .line 133
    const-string v10, "Found promote pack task for session %s with pack %s."

    .line 134
    .line 135
    invoke-virtual {v9, v10, v0}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/play/core/assetpacks/t3;

    .line 139
    .line 140
    iget v14, v11, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 141
    .line 142
    iget-object v15, v12, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v15}, Lcom/google/android/play/core/assetpacks/p0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10, v6}, Lcom/google/android/play/core/assetpacks/p0;->b(Ljava/io/File;Z)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    long-to-int v4, v4

    .line 153
    iget v5, v11, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 154
    .line 155
    iget-wide v10, v12, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 156
    .line 157
    move-object v13, v0

    .line 158
    move/from16 v16, v4

    .line 159
    .line 160
    move/from16 v17, v5

    .line 161
    .line 162
    move-wide/from16 v18, v10

    .line 163
    .line 164
    invoke-direct/range {v13 .. v19}, Lcom/google/android/play/core/assetpacks/t3;-><init>(ILjava/lang/String;IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/o2;->a()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/google/android/play/core/assetpacks/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    :try_start_4
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 193
    .line 194
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget v11, v4, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 197
    .line 198
    iget-wide v12, v5, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 199
    .line 200
    invoke-virtual {v8, v11, v10, v12, v13}, Lcom/google/android/play/core/assetpacks/p0;->i(ILjava/lang/String;J)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v11, v5, Lcom/google/android/play/core/assetpacks/k2;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    if-ne v10, v11, :cond_7

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    iget v10, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v0, v7

    .line 222
    .line 223
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v10, v0, v6

    .line 226
    .line 227
    const-string v10, "Found final move task for session %s with pack %s."

    .line 228
    .line 229
    invoke-virtual {v9, v10, v0}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/google/android/play/core/assetpacks/g3;

    .line 233
    .line 234
    iget v12, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 235
    .line 236
    iget-object v13, v5, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget v14, v4, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 239
    .line 240
    iget-wide v10, v5, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 241
    .line 242
    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/k2;->c:Ljava/lang/String;

    .line 243
    .line 244
    move-wide v15, v10

    .line 245
    move-object v11, v0

    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    invoke-direct/range {v11 .. v17}, Lcom/google/android/play/core/assetpacks/g3;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v3, Lcom/google/android/play/core/assetpacks/t1;

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    new-array v5, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    iget v8, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v5, v7

    .line 265
    .line 266
    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 267
    .line 268
    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 269
    .line 270
    aput-object v7, v5, v6

    .line 271
    .line 272
    const-string v6, "Failed to check number of completed merges for session %s, pack %s"

    .line 273
    .line 274
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v4, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 279
    .line 280
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    :goto_3
    if-nez v0, :cond_1d

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/google/android/play/core/assetpacks/l2;

    .line 302
    .line 303
    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 304
    .line 305
    iget v11, v10, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 306
    .line 307
    invoke-static {v11}, Lcom/google/android/play/core/assetpacks/o0;->b(I)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_9

    .line 312
    .line 313
    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/k2;->f:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_9

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Lcom/google/android/play/core/assetpacks/m2;

    .line 330
    .line 331
    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 332
    .line 333
    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget v14, v4, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 336
    .line 337
    iget-wide v6, v10, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 338
    .line 339
    iget-object v5, v12, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v17, v15

    .line 342
    .line 343
    move-wide v15, v6

    .line 344
    move-object/from16 v18, v5

    .line 345
    .line 346
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/play/core/assetpacks/p0;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    new-array v0, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    iget v5, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x0

    .line 366
    aput-object v5, v0, v6

    .line 367
    .line 368
    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    aput-object v5, v0, v6

    .line 372
    .line 373
    iget-object v5, v12, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    aput-object v5, v0, v6

    .line 377
    .line 378
    const-string v5, "Found merge task for session %s with pack %s and slice %s."

    .line 379
    .line 380
    invoke-virtual {v9, v5, v0}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/google/android/play/core/assetpacks/d3;

    .line 384
    .line 385
    iget v5, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 386
    .line 387
    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget v4, v4, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 390
    .line 391
    iget-wide v10, v10, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 392
    .line 393
    iget-object v7, v12, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    move/from16 v21, v5

    .line 398
    .line 399
    move-object/from16 v22, v6

    .line 400
    .line 401
    move/from16 v23, v4

    .line 402
    .line 403
    move-wide/from16 v24, v10

    .line 404
    .line 405
    move-object/from16 v26, v7

    .line 406
    .line 407
    invoke-direct/range {v20 .. v26}, Lcom/google/android/play/core/assetpacks/d3;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    const/4 v6, 0x1

    .line 412
    const/4 v7, 0x0

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    const/4 v0, 0x0

    .line 415
    :goto_5
    if-nez v0, :cond_1d

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/google/android/play/core/assetpacks/l2;

    .line 432
    .line 433
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 434
    .line 435
    iget v6, v5, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 436
    .line 437
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/o0;->b(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/k2;->f:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lcom/google/android/play/core/assetpacks/m2;

    .line 460
    .line 461
    invoke-virtual {v1, v4, v7}, Lcom/google/android/play/core/assetpacks/r2;->b(Lcom/google/android/play/core/assetpacks/l2;Lcom/google/android/play/core/assetpacks/m2;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_d

    .line 466
    .line 467
    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 468
    .line 469
    iget-object v15, v5, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget v12, v4, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 472
    .line 473
    iget-wide v13, v5, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 474
    .line 475
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v16, v10

    .line 478
    .line 479
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/p0;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_d

    .line 488
    .line 489
    const/4 v10, 0x3

    .line 490
    new-array v0, v10, [Ljava/lang/Object;

    .line 491
    .line 492
    iget v6, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/4 v10, 0x0

    .line 499
    aput-object v6, v0, v10

    .line 500
    .line 501
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    aput-object v6, v0, v10

    .line 505
    .line 506
    iget-object v6, v7, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v10, 0x2

    .line 509
    aput-object v6, v0, v10

    .line 510
    .line 511
    const-string v6, "Found verify task for session %s with pack %s and slice %s."

    .line 512
    .line 513
    invoke-virtual {v9, v6, v0}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/google/android/play/core/assetpacks/b4;

    .line 517
    .line 518
    iget v11, v4, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 519
    .line 520
    iget-object v12, v5, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget v13, v4, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 523
    .line 524
    iget-wide v14, v5, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 525
    .line 526
    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v5, v7, Lcom/google/android/play/core/assetpacks/m2;->b:Ljava/lang/String;

    .line 529
    .line 530
    move-object v10, v0

    .line 531
    move-object/from16 v16, v4

    .line 532
    .line 533
    move-object/from16 v17, v5

    .line 534
    .line 535
    invoke-direct/range {v10 .. v17}, Lcom/google/android/play/core/assetpacks/b4;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_e
    const/4 v0, 0x0

    .line 540
    :goto_6
    if-nez v0, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 550
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/r2;->c:Lcom/google/android/play/core/assetpacks/c1;

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v7, v0

    .line 559
    check-cast v7, Lcom/google/android/play/core/assetpacks/l2;

    .line 560
    .line 561
    iget-object v10, v7, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 562
    .line 563
    iget v11, v7, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 564
    .line 565
    :try_start_7
    iget v0, v10, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 566
    .line 567
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/o0;->b(I)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    iget-object v0, v10, Lcom/google/android/play/core/assetpacks/k2;->f:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v13, v0

    .line 590
    check-cast v13, Lcom/google/android/play/core/assetpacks/m2;

    .line 591
    .line 592
    iget v0, v13, Lcom/google/android/play/core/assetpacks/m2;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 593
    .line 594
    const/4 v14, 0x1

    .line 595
    if-eq v0, v14, :cond_10

    .line 596
    .line 597
    const/4 v14, 0x2

    .line 598
    if-ne v0, v14, :cond_f

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_f
    const/4 v0, 0x0

    .line 602
    goto :goto_a

    .line 603
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 604
    :goto_a
    iget-object v14, v13, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v15, v13, Lcom/google/android/play/core/assetpacks/m2;->d:Ljava/util/List;

    .line 607
    .line 608
    if-nez v0, :cond_12

    .line 609
    .line 610
    :try_start_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/y3;

    .line 611
    .line 612
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 613
    .line 614
    move-object/from16 v17, v4

    .line 615
    .line 616
    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 617
    .line 618
    move-object/from16 v18, v12

    .line 619
    .line 620
    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v27, v2

    .line 623
    .line 624
    :try_start_9
    iget v2, v7, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 625
    .line 626
    move-object/from16 v29, v7

    .line 627
    .line 628
    move-object/from16 v28, v8

    .line 629
    .line 630
    iget-wide v7, v10, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 631
    .line 632
    iget-object v1, v13, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v20, v0

    .line 635
    .line 636
    move-object/from16 v21, v5

    .line 637
    .line 638
    move-object/from16 v22, v4

    .line 639
    .line 640
    move/from16 v23, v2

    .line 641
    .line 642
    move-wide/from16 v24, v7

    .line 643
    .line 644
    move-object/from16 v26, v1

    .line 645
    .line 646
    invoke-direct/range {v20 .. v26}, Lcom/google/android/play/core/assetpacks/y3;-><init>(Lcom/google/android/play/core/assetpacks/p0;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 647
    .line 648
    .line 649
    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y3;->a()I

    .line 650
    .line 651
    .line 652
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 653
    goto :goto_b

    .line 654
    :catch_1
    move-exception v0

    .line 655
    move-object v1, v0

    .line 656
    const/4 v2, 0x1

    .line 657
    :try_start_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    aput-object v1, v0, v2

    .line 661
    .line 662
    const-string v1, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 663
    .line 664
    invoke-virtual {v9, v1, v0}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    :goto_b
    const/4 v1, -0x1

    .line 669
    if-eq v0, v1, :cond_11

    .line 670
    .line 671
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcom/google/android/play/core/assetpacks/i2;

    .line 676
    .line 677
    iget-boolean v1, v1, Lcom/google/android/play/core/assetpacks/i2;->a:Z

    .line 678
    .line 679
    if-eqz v1, :cond_11

    .line 680
    .line 681
    const/4 v1, 0x5

    .line 682
    new-array v1, v1, [Ljava/lang/Object;

    .line 683
    .line 684
    iget v2, v13, Lcom/google/android/play/core/assetpacks/m2;->e:I

    .line 685
    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/4 v4, 0x0

    .line 691
    aput-object v2, v1, v4

    .line 692
    .line 693
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/4 v4, 0x1

    .line 698
    aput-object v2, v1, v4

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    aput-object v12, v1, v2

    .line 702
    .line 703
    const/4 v2, 0x3

    .line 704
    aput-object v14, v1, v2

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/4 v4, 0x4

    .line 711
    aput-object v2, v1, v4

    .line 712
    .line 713
    const-string v2, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 714
    .line 715
    invoke-virtual {v9, v2, v1}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v11, v12, v0, v14}, Lcom/google/android/play/core/assetpacks/c1;->a(ILjava/lang/String;ILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 719
    .line 720
    .line 721
    move-result-object v44

    .line 722
    new-instance v1, Lcom/google/android/play/core/assetpacks/n1;

    .line 723
    .line 724
    move-object/from16 v2, v29

    .line 725
    .line 726
    iget v4, v2, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 727
    .line 728
    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget v2, v2, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 731
    .line 732
    iget-wide v7, v10, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 733
    .line 734
    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/k2;->c:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v12, v13, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 737
    .line 738
    iget v13, v13, Lcom/google/android/play/core/assetpacks/m2;->e:I

    .line 739
    .line 740
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v40

    .line 744
    iget-wide v14, v10, Lcom/google/android/play/core/assetpacks/k2;->e:J

    .line 745
    .line 746
    iget v10, v10, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 747
    .line 748
    move-object/from16 v30, v1

    .line 749
    .line 750
    move/from16 v31, v4

    .line 751
    .line 752
    move-object/from16 v32, v5

    .line 753
    .line 754
    move/from16 v33, v2

    .line 755
    .line 756
    move-wide/from16 v34, v7

    .line 757
    .line 758
    move-object/from16 v36, v11

    .line 759
    .line 760
    move-object/from16 v37, v12

    .line 761
    .line 762
    move/from16 v38, v13

    .line 763
    .line 764
    move/from16 v39, v0

    .line 765
    .line 766
    move-wide/from16 v41, v14

    .line 767
    .line 768
    move/from16 v43, v10

    .line 769
    .line 770
    invoke-direct/range {v30 .. v44}, Lcom/google/android/play/core/assetpacks/n1;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_11
    move-object/from16 v2, v29

    .line 775
    .line 776
    move-object/from16 v1, p0

    .line 777
    .line 778
    move-object v7, v2

    .line 779
    move-object/from16 v4, v17

    .line 780
    .line 781
    move-object/from16 v12, v18

    .line 782
    .line 783
    move-object/from16 v2, v27

    .line 784
    .line 785
    move-object/from16 v8, v28

    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_12
    move-object/from16 v27, v2

    .line 790
    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_13
    move-object/from16 v27, v2

    .line 796
    .line 797
    move-object/from16 v17, v4

    .line 798
    .line 799
    move-object/from16 v28, v8

    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move-object/from16 v4, v17

    .line 804
    .line 805
    move-object/from16 v2, v27

    .line 806
    .line 807
    move-object/from16 v8, v28

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :catchall_0
    move-exception v0

    .line 812
    move-object/from16 v27, v2

    .line 813
    .line 814
    goto/16 :goto_11

    .line 815
    .line 816
    :cond_14
    move-object/from16 v27, v2

    .line 817
    .line 818
    move-object/from16 v28, v8

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    :goto_c
    if-nez v1, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1a

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/google/android/play/core/assetpacks/l2;

    .line 838
    .line 839
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 840
    .line 841
    iget v3, v1, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 842
    .line 843
    :try_start_c
    iget v4, v2, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 844
    .line 845
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/o0;->b(I)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_19

    .line 850
    .line 851
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/k2;->f:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    :cond_15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_19

    .line 862
    .line 863
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lcom/google/android/play/core/assetpacks/m2;

    .line 868
    .line 869
    iget v7, v5, Lcom/google/android/play/core/assetpacks/m2;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 870
    .line 871
    const/4 v8, 0x1

    .line 872
    if-eq v7, v8, :cond_17

    .line 873
    .line 874
    const/4 v8, 0x2

    .line 875
    if-ne v7, v8, :cond_16

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_16
    const/4 v7, 0x0

    .line 879
    goto :goto_10

    .line 880
    :cond_17
    :goto_f
    const/4 v7, 0x1

    .line 881
    :goto_10
    iget-object v8, v5, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v7, :cond_18

    .line 884
    .line 885
    :try_start_d
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/m2;->d:Ljava/util/List;

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Lcom/google/android/play/core/assetpacks/i2;

    .line 893
    .line 894
    iget-boolean v7, v7, Lcom/google/android/play/core/assetpacks/i2;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 895
    .line 896
    if-eqz v7, :cond_18

    .line 897
    .line 898
    move-object/from16 v7, p0

    .line 899
    .line 900
    :try_start_e
    invoke-virtual {v7, v1, v5}, Lcom/google/android/play/core/assetpacks/r2;->b(Lcom/google/android/play/core/assetpacks/l2;Lcom/google/android/play/core/assetpacks/m2;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-nez v10, :cond_15

    .line 905
    .line 906
    const/4 v10, 0x4

    .line 907
    new-array v0, v10, [Ljava/lang/Object;

    .line 908
    .line 909
    iget v4, v5, Lcom/google/android/play/core/assetpacks/m2;->f:I

    .line 910
    .line 911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const/4 v10, 0x0

    .line 916
    aput-object v4, v0, v10

    .line 917
    .line 918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const/4 v10, 0x1

    .line 923
    aput-object v4, v0, v10

    .line 924
    .line 925
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 926
    .line 927
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 928
    .line 929
    const/4 v11, 0x2

    .line 930
    :try_start_f
    aput-object v4, v0, v11

    .line 931
    .line 932
    const/4 v12, 0x3

    .line 933
    aput-object v8, v0, v12

    .line 934
    .line 935
    const-string v4, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 936
    .line 937
    invoke-virtual {v9, v4, v0}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    invoke-virtual {v6, v3, v10, v13, v8}, Lcom/google/android/play/core/assetpacks/c1;->a(ILjava/lang/String;ILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 942
    .line 943
    .line 944
    move-result-object v42

    .line 945
    new-instance v0, Lcom/google/android/play/core/assetpacks/q3;

    .line 946
    .line 947
    iget v3, v1, Lcom/google/android/play/core/assetpacks/l2;->a:I

    .line 948
    .line 949
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v8, v28

    .line 952
    .line 953
    invoke-virtual {v8, v4}, Lcom/google/android/play/core/assetpacks/p0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const/4 v14, 0x1

    .line 958
    invoke-static {v6, v14}, Lcom/google/android/play/core/assetpacks/p0;->b(Ljava/io/File;Z)J

    .line 959
    .line 960
    .line 961
    move-result-wide v11

    .line 962
    long-to-int v6, v11

    .line 963
    invoke-virtual {v8, v10}, Lcom/google/android/play/core/assetpacks/p0;->j(Ljava/lang/String;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v33

    .line 967
    iget v1, v1, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 968
    .line 969
    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 970
    .line 971
    iget v2, v5, Lcom/google/android/play/core/assetpacks/m2;->f:I

    .line 972
    .line 973
    iget-object v10, v5, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 974
    .line 975
    iget-wide v11, v5, Lcom/google/android/play/core/assetpacks/m2;->c:J

    .line 976
    .line 977
    move-object/from16 v29, v0

    .line 978
    .line 979
    move/from16 v30, v3

    .line 980
    .line 981
    move-object/from16 v31, v4

    .line 982
    .line 983
    move/from16 v32, v6

    .line 984
    .line 985
    move/from16 v35, v1

    .line 986
    .line 987
    move-wide/from16 v36, v8

    .line 988
    .line 989
    move/from16 v38, v2

    .line 990
    .line 991
    move-object/from16 v39, v10

    .line 992
    .line 993
    move-wide/from16 v40, v11

    .line 994
    .line 995
    invoke-direct/range {v29 .. v42}, Lcom/google/android/play/core/assetpacks/q3;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :catchall_1
    move-exception v0

    .line 1000
    goto :goto_13

    .line 1001
    :cond_18
    move-object/from16 v7, p0

    .line 1002
    .line 1003
    move-object/from16 v8, v28

    .line 1004
    .line 1005
    const/4 v10, 0x4

    .line 1006
    const/4 v11, 0x2

    .line 1007
    const/4 v12, 0x3

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x1

    .line 1010
    move-object/from16 v28, v8

    .line 1011
    .line 1012
    goto/16 :goto_e

    .line 1013
    .line 1014
    :catchall_2
    move-exception v0

    .line 1015
    :goto_11
    move-object/from16 v7, p0

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_19
    move-object/from16 v7, p0

    .line 1019
    .line 1020
    move-object/from16 v8, v28

    .line 1021
    .line 1022
    const/4 v10, 0x4

    .line 1023
    const/4 v11, 0x2

    .line 1024
    const/4 v12, 0x3

    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/4 v14, 0x1

    .line 1027
    move-object/from16 v28, v8

    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :cond_1a
    move-object/from16 v7, p0

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    :goto_12
    if-eqz v0, :cond_1b

    .line 1035
    .line 1036
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/o2;->a()V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :cond_1b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/o2;->a()V

    .line 1041
    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    return-object v1

    .line 1045
    :cond_1c
    move-object/from16 v7, p0

    .line 1046
    .line 1047
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/o2;->a()V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :cond_1d
    move-object v7, v1

    .line 1052
    move-object/from16 v27, v2

    .line 1053
    .line 1054
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/o2;->a()V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    move-object v7, v1

    .line 1060
    move-object/from16 v27, v2

    .line 1061
    .line 1062
    :goto_13
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/o2;->a()V

    .line 1063
    .line 1064
    .line 1065
    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/l2;Lcom/google/android/play/core/assetpacks/m2;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/y3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m2;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/play/core/assetpacks/y3;->h:Lcom/google/android/play/core/internal/h;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/r2;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    new-instance v6, Ljava/io/File;

    .line 21
    .line 22
    new-instance v7, Ljava/io/File;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 25
    .line 26
    iget-wide v8, v0, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 27
    .line 28
    invoke-virtual {v3, p1, v1, v8, v9}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "_slices"

    .line 33
    .line 34
    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "_metadata"

    .line 38
    .line 39
    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "checkpoint.dat"

    .line 46
    .line 47
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    const-string v0, "fileStatus"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const-string p1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 84
    .line 85
    new-array v0, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x4

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    move p2, p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, p1, p2

    .line 113
    .line 114
    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p1}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return p2
.end method
