.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/w6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w6;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/w6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/w6;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/lc;->S()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/lc;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/lc;->L()Lcom/google/android/gms/measurement/internal/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/p7;->a:Lcom/google/android/gms/measurement/internal/zzn;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->H0:Lcom/google/android/gms/measurement/internal/q4;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p7;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v7, "uriSources"

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "uriTimestamps"

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    array-length v0, v8

    .line 70
    array-length v9, v7

    .line 71
    if-eq v0, v9, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v9, v6

    .line 75
    :goto_0
    array-length v0, v7

    .line 76
    if-ge v9, v0, :cond_3

    .line 77
    .line 78
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 79
    .line 80
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 81
    .line 82
    .line 83
    aget v0, v7, v9

    .line 84
    .line 85
    aget-wide v11, v8, v9

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/gc;->h()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "trigger_uris"

    .line 101
    .line 102
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    new-array v4, v4, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v3, v4, v6

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    aput-object v17, v4, v5

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    aput-object v17, v4, v16

    .line 122
    .line 123
    invoke-virtual {v13, v14, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 132
    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v15, "Pruned "

    .line 136
    .line 137
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " trigger URIs. appId, source, timestamp"

    .line 144
    .line 145
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v13, v3, v4, v0, v11}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 174
    .line 175
    const-string v11, "Error pruning trigger URIs. appId"

    .line 176
    .line 177
    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/lc;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "Uri sources and timestamps do not match"

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/lc;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/lc;->n(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->d()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->h()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "trigger_uris"

    .line 219
    .line 220
    const-string v9, "trigger_uri"

    .line 221
    .line 222
    const-string v10, "timestamp_millis"

    .line 223
    .line 224
    const-string v11, "source"

    .line 225
    .line 226
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v10, "app_id=?"

    .line 231
    .line 232
    new-array v11, v5, [Ljava/lang/String;

    .line 233
    .line 234
    aput-object v3, v11, v6

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const-string v14, "rowid"

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-nez v7, :cond_4

    .line 250
    .line 251
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_5

    .line 260
    .line 261
    const-string v7, ""

    .line 262
    .line 263
    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    const/4 v10, 0x2

    .line 268
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzmv;

    .line 273
    .line 274
    invoke-direct {v12, v7, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Ljava/lang/String;JI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    if-nez v7, :cond_4

    .line 285
    .line 286
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v0

    .line 293
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 298
    .line 299
    const-string v5, "Error querying trigger uris. appId"

    .line 300
    .line 301
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_3
    return-object v0

    .line 318
    :goto_4
    if-eqz v4, :cond_7

    .line 319
    .line 320
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    :cond_7
    throw v0

    .line 324
    :cond_8
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method
