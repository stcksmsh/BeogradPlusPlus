.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Le/m1;
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lcom/google/android/gms/measurement/internal/k5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/k5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/k5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/h5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l5;->b:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/h5;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/l6;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s6;->d(Lcom/google/android/gms/measurement/internal/q7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l6;->p()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Ljava/net/URL;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "client-measurement"

    .line 26
    .line 27
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const v6, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v6, 0xee48

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/l5;->b:[B

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hc;->e()Lcom/google/android/gms/measurement/internal/uc;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/uc;->P([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 116
    .line 117
    const-string v9, "Uploading data. size"

    .line 118
    .line 119
    array-length v10, v7

    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 128
    .line 129
    .line 130
    const-string v6, "Content-Encoding"

    .line 131
    .line 132
    const-string v8, "gzip"

    .line 133
    .line 134
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    array-length v6, v7

    .line 138
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 148
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v7

    .line 156
    move-object v10, v3

    .line 157
    move-object v3, v6

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v7

    .line 160
    move-object v10, v3

    .line 161
    move-object v3, v6

    .line 162
    move-object v8, v7

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h5;->k(Ljava/net/HttpURLConnection;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/google/android/gms/measurement/internal/j5;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v7, v1

    .line 192
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k5;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception v7

    .line 200
    move-object v11, v7

    .line 201
    move v7, v10

    .line 202
    move-object v10, v13

    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-exception v4

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v7

    .line 207
    move-object v11, v7

    .line 208
    move v7, v10

    .line 209
    move-object v10, v3

    .line 210
    goto :goto_5

    .line 211
    :catch_2
    move-exception v4

    .line 212
    move-object v13, v3

    .line 213
    :goto_2
    move-object v7, v4

    .line 214
    move v4, v10

    .line 215
    goto :goto_8

    .line 216
    :catchall_3
    move-exception v6

    .line 217
    move-object v7, v6

    .line 218
    goto :goto_3

    .line 219
    :catch_3
    move-exception v6

    .line 220
    goto :goto_7

    .line 221
    :cond_2
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v6, "Failed to obtain HTTP connection"

    .line 224
    .line 225
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    :catchall_4
    move-exception v5

    .line 230
    move-object v7, v5

    .line 231
    move-object v5, v3

    .line 232
    :goto_3
    move-object v10, v3

    .line 233
    :goto_4
    move-object v11, v7

    .line 234
    move v7, v4

    .line 235
    :goto_5
    if-eqz v3, :cond_3

    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_4
    move-exception v3

    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_6
    if-eqz v5, :cond_4

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/google/android/gms/measurement/internal/j5;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v4, v1

    .line 273
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k5;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    throw v11

    .line 280
    :catch_5
    move-exception v5

    .line 281
    move-object v6, v5

    .line 282
    move-object v5, v3

    .line 283
    :goto_7
    move-object v13, v3

    .line 284
    move-object v7, v6

    .line 285
    :goto_8
    move-object v8, v7

    .line 286
    move-object v10, v13

    .line 287
    :goto_9
    move v7, v4

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catch_6
    move-exception v3

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_a
    if-eqz v5, :cond_6

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lcom/google/android/gms/measurement/internal/j5;

    .line 318
    .line 319
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move-object v4, v1

    .line 325
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k5;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
