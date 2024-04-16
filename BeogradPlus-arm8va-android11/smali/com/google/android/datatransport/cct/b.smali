.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    .line 9
    .line 10
    const-string v2, "Making request to: %s"

    .line 11
    .line 12
    const-string v3, "CctTransportBackend"

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, Ly3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const/16 v2, 0x7530

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/datatransport/cct/d;->g:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    .line 42
    .line 43
    const-string v5, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "3.1.9"

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    const-string v4, "datatransport/%s android/"

    .line 55
    .line 56
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "User-Agent"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Content-Encoding"

    .line 66
    .line 67
    const-string v4, "gzip"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "Content-Type"

    .line 73
    .line 74
    const-string v6, "application/json"

    .line 75
    .line 76
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "Accept-Encoding"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    const-string v7, "X-Goog-Api-Key"

    .line 89
    .line 90
    invoke-virtual {v1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v0, v0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/a;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/internal/j;

    .line 108
    .line 109
    new-instance v11, Ljava/io/BufferedWriter;

    .line 110
    .line 111
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 112
    .line 113
    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1, v11}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string v0, "Status Code: %d"

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v3, v0, v9}, Ly3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Content-Type: %s"

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3, v0, v5}, Ly3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Content-Encoding: %s"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3, v0, v5}, Ly3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x12e

    .line 162
    .line 163
    if-eq p1, v0, :cond_9

    .line 164
    .line 165
    const/16 v0, 0x12d

    .line 166
    .line 167
    if-eq p1, v0, :cond_9

    .line 168
    .line 169
    const/16 v0, 0x133

    .line 170
    .line 171
    if-ne p1, v0, :cond_2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const/16 v0, 0xc8

    .line 175
    .line 176
    if-eq p1, v0, :cond_3

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    .line 179
    .line 180
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move-object v1, v0

    .line 206
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 207
    .line 208
    new-instance v3, Ljava/io/InputStreamReader;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/n;->a(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/n;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/n;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    .line 225
    .line 226
    invoke-direct {v4, p1, v8, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    .line 233
    .line 234
    :cond_5
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    :cond_6
    move-object v0, v4

    .line 240
    goto :goto_8

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    throw p1

    .line 265
    :cond_9
    :goto_3
    const-string v0, "Location"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    .line 272
    .line 273
    new-instance v2, Ljava/net/URL;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p1, v2, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 279
    .line 280
    .line 281
    move-object v0, v1

    .line 282
    goto :goto_8

    .line 283
    :catchall_4
    move-exception p1

    .line 284
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 293
    :catchall_6
    move-exception p1

    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_7
    move-exception v0

    .line 301
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 305
    :catch_0
    move-exception p1

    .line 306
    goto :goto_6

    .line 307
    :catch_1
    move-exception p1

    .line 308
    :goto_6
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 309
    .line 310
    invoke-static {v3, v0, p1}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    .line 314
    .line 315
    const/16 p1, 0x190

    .line 316
    .line 317
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catch_2
    move-exception p1

    .line 322
    goto :goto_7

    .line 323
    :catch_3
    move-exception p1

    .line 324
    :goto_7
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 325
    .line 326
    invoke-static {v3, v0, p1}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    .line 330
    .line 331
    const/16 p1, 0x1f4

    .line 332
    .line 333
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 334
    .line 335
    .line 336
    :goto_8
    return-object v0
.end method
