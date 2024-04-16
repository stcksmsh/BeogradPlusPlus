.class final Lcom/google/android/gms/measurement/internal/jd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzft$zze;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/fd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->d:Lcom/google/android/gms/measurement/internal/fd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zze;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzh()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jd;->d:Lcom/google/android/gms/measurement/internal/fd;

    .line 16
    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    .line 18
    .line 19
    .line 20
    const-string v2, "_eid"

    .line 21
    .line 22
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/uc;->N(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const-string v11, "_ep"

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    move v11, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v6

    .line 48
    :goto_1
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    if-eqz v11, :cond_e

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    .line 56
    .line 57
    .line 58
    const-string v0, "_en"

    .line 59
    .line 60
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/uc;->N(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Extra parameter without an event name. eventId"

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->b:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->b:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    cmp-long v0, v14, v16

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->f()Lcom/google/android/gms/measurement/internal/m;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/gc;->h()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    new-array v7, v7, [Ljava/lang/String;

    .line 126
    .line 127
    aput-object v3, v7, v6

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    aput-object v17, v7, v5

    .line 134
    .line 135
    invoke-virtual {v0, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 150
    .line 151
    const-string v15, "Main event not found"

    .line 152
    .line 153
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :try_start_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zze()Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/uc;->r(Lcom/google/android/gms/internal/measurement/zzjt$zza;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 209
    .line 210
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v6, v5, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    const/4 v7, 0x0

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :catch_2
    move-exception v0

    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_2
    :try_start_6
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 234
    .line 235
    const-string v6, "Error selecting main event"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 246
    :goto_4
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_6
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 255
    .line 256
    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:J

    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/uc;->N(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/jd;->b:Ljava/lang/Long;

    .line 280
    .line 281
    :cond_7
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:J

    .line 282
    .line 283
    const-wide/16 v14, 0x1

    .line 284
    .line 285
    sub-long/2addr v5, v14

    .line 286
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:J

    .line 287
    .line 288
    cmp-long v0, v5, v12

    .line 289
    .line 290
    if-gtz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->f()Lcom/google/android/gms/measurement/internal/m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v4, "Clearing complex main event info. appId"

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 306
    .line 307
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v4, "delete from main_event_params where app_id=?"

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    new-array v5, v5, [Ljava/lang/String;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    aput-object v3, v5, v6

    .line 321
    .line 322
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_3
    move-exception v0

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "Error clearing complex main event"

    .line 332
    .line 333
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->f()Lcom/google/android/gms/measurement/internal/m;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:J

    .line 344
    .line 345
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft$zze;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzh()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/uc;->q(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_9

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    move-object v9, v0

    .line 406
    goto :goto_7

    .line 407
    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "No unique parameters in main event. eventName"

    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    move-object v0, v11

    .line 419
    goto :goto_b

    .line 420
    :cond_c
    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 427
    .line 428
    invoke-virtual {v0, v11, v2, v4}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    return-object v2

    .line 433
    :goto_9
    if-eqz v7, :cond_d

    .line 434
    .line 435
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    :cond_d
    throw v0

    .line 439
    :cond_e
    if-eqz v7, :cond_11

    .line 440
    .line 441
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/jd;->b:Ljava/lang/Long;

    .line 442
    .line 443
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 444
    .line 445
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v5, "_epc"

    .line 453
    .line 454
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/uc;->N(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-nez v5, :cond_f

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_f
    move-object v2, v5

    .line 462
    :goto_a
    check-cast v2, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:J

    .line 469
    .line 470
    cmp-long v2, v5, v12

    .line 471
    .line 472
    if-gtz v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 479
    .line 480
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->g:Lcom/google/android/gms/measurement/internal/g5;

    .line 481
    .line 482
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/hc;->f()Lcom/google/android/gms/measurement/internal/m;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Long;

    .line 495
    .line 496
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/jd;->c:J

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v7, p1

    .line 501
    .line 502
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft$zze;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzby()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zze;

    .line 530
    .line 531
    return-object v0
.end method
