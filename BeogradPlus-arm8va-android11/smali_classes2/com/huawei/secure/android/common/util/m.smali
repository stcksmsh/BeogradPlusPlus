.class public Lcom/huawei/secure/android/common/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "..\\"

    .line 2
    .line 3
    const-string v1, "../"

    .line 4
    .line 5
    const-string v2, "./"

    .line 6
    .line 7
    const-string v3, ".\\.\\"

    .line 8
    .line 9
    const-string v4, "%00"

    .line 10
    .line 11
    const-string v5, "..%2F"

    .line 12
    .line 13
    const-string v6, "..%5C"

    .line 14
    .line 15
    const-string v7, ".%2F"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/huawei/secure/android/common/util/m;->a:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "JZZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "ZipUtil"

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v10, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v9, v0}, Lcom/huawei/secure/android/common/util/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 48
    .line 49
    const-string v5, "GBK"

    .line 50
    .line 51
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v0, v1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 63
    move v11, v4

    .line 64
    move v5, v8

    .line 65
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v6, :cond_f

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/zip/ZipEntry;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v13, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/m;->i(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v14, -0x1

    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "zipPath is a invalid path: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v14, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/2addr v1, v4

    .line 128
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v12, v1

    .line 133
    :goto_3
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_6
    const-string v13, "\\\\"

    .line 152
    .line 153
    const-string v15, "/"

    .line 154
    .line 155
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v13, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/m;->h(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 204
    .line 205
    .line 206
    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    :goto_4
    move v6, v4

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v6, v8

    .line 212
    :goto_5
    if-nez v6, :cond_2

    .line 213
    .line 214
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/e;->b(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/m;->b(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_a
    :try_start_5
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/m;->e(Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    if-nez v12, :cond_b

    .line 226
    .line 227
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/e;->b(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/m;->b(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_b
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 235
    .line 236
    invoke-virtual {v10, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v12, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 241
    .line 242
    .line 243
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v6, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    :try_start_8
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 249
    .line 250
    invoke-direct {v13, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 251
    .line 252
    .line 253
    const/16 v15, 0x400

    .line 254
    .line 255
    :try_start_9
    new-array v15, v15, [B

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eq v4, v14, :cond_d

    .line 262
    .line 263
    add-int/2addr v5, v4

    .line 264
    move/from16 p5, v4

    .line 265
    .line 266
    int-to-long v3, v5

    .line 267
    cmp-long v3, v3, p2

    .line 268
    .line 269
    if-lez v3, :cond_c

    .line 270
    .line 271
    const-string v3, "unzipFileNew: over than top size"

    .line 272
    .line 273
    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move v11, v8

    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move/from16 v3, p5

    .line 281
    .line 282
    invoke-virtual {v13, v15, v8, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_8
    move-object v3, v13

    .line 301
    goto :goto_9

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_9
    move-object/from16 v16, v3

    .line 305
    .line 306
    move-object v3, v12

    .line 307
    goto :goto_b

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v3, v12

    .line 310
    goto :goto_a

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_a
    const/4 v6, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_b
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v4, "not a utf8 zip file, IllegalArgumentException : "

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v9, v0}, Lcom/huawei/secure/android/common/util/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-wide/from16 v3, p2

    .line 357
    .line 358
    move/from16 v5, p4

    .line 359
    .line 360
    invoke-static/range {v1 .. v6}, Lcom/huawei/secure/android/common/util/m;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 364
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/e;->b(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    if-nez v11, :cond_e

    .line 368
    .line 369
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/m;->b(Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    return-object v0

    .line 373
    :cond_f
    move v8, v11

    .line 374
    :goto_c
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/e;->b(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    if-nez v8, :cond_10

    .line 378
    .line 379
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/m;->b(Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :goto_d
    move-object v3, v10

    .line 384
    move v4, v11

    .line 385
    goto :goto_12

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move-object v3, v10

    .line 388
    goto :goto_f

    .line 389
    :goto_e
    move-object v3, v10

    .line 390
    goto :goto_10

    .line 391
    :catchall_6
    move-exception v0

    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_f
    const/4 v4, 0x1

    .line 394
    goto :goto_12

    .line 395
    :catch_2
    move-exception v0

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_10
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v2, "unzip new IOException : "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/e;->b(Ljava/io/Closeable;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/m;->b(Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    :goto_11
    return-object v7

    .line 428
    :catchall_7
    move-exception v0

    .line 429
    move v4, v8

    .line 430
    :goto_12
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/e;->b(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/m;->b(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    throw v0

    .line 439
    :cond_12
    :goto_13
    move-object v1, v3

    .line 440
    return-object v1
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/m;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "unzip fail delete file failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "ZipUtil"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(IJLjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ZipUtil"

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/m;->i(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p4}, Lcom/huawei/secure/android/common/util/m;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, p3, p0, p1, p2}, Lcom/huawei/secure/android/common/util/m;->d(ZLjava/lang/String;IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const-string p0, "zip file contains valid chars or too many files"

    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/huawei/secure/android/common/util/SecurityCommonException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    const-string p0, "target directory is not valid"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    :goto_1
    const-string p0, "zip file is not valid"

    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public static d(ZLjava/lang/String;IJ)Z
    .locals 11
    .annotation build Le/w0;
    .end annotation

    .line 1
    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    .line 2
    .line 3
    const-string v1, "close zipFile IOException "

    .line 4
    .line 5
    const-string v2, "ZipUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v3, p0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    const-string v0, "GBK"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    move v0, v4

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    add-long/2addr v5, v9

    .line 73
    add-int/2addr v0, v8

    .line 74
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lcom/huawei/secure/android/common/util/m;->i(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    if-ge v0, p2, :cond_2

    .line 85
    .line 86
    cmp-long v8, v5, p3

    .line 87
    .line 88
    if-gtz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const-wide/16 v9, -0x1

    .line 95
    .line 96
    cmp-long v7, v7, v9

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    :cond_2
    const-string p0, "File name is invalid or too many files or too big"

    .line 101
    .line 102
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "not a utf8 zip file, IllegalArgumentException : "

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/util/m;->d(ZLjava/lang/String;IJ)Z

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    move v4, p0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v4, v8

    .line 138
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception p0

    .line 143
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "not a valid zip file, IOException : "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    return v4

    .line 177
    :goto_4
    if-eqz v3, :cond_5

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_3
    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_5
    throw p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    const-string p0, "ZipUtil"

    .line 50
    .line 51
    const-string v0, "createOrExistsFile IOException "

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/m;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "ZipUtil"

    .line 23
    .line 24
    const-string v0, "IllegalArgumentException--path is not a standard path"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "path is not a standard path"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/io/File;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "ZipUtil"

    .line 11
    .line 12
    const-string v0, "delete file error"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static h(Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/m;->g(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/m;->h(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/m;->g(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/m;->g(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_2
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ZipUtil"

    .line 9
    .line 10
    const-string v0, "isContainInvalidStr: name is null"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v0, Lcom/huawei/secure/android/common/util/m;->a:[Ljava/lang/String;

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;JIZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "ZipUtil"

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v2, v3, v0, v1}, Lcom/huawei/secure/android/common/util/m;->c(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-le v7, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v7, v5

    .line 46
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    const/16 v5, 0x1000

    .line 51
    .line 52
    new-array v7, v5, [B

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v11, Ljava/util/zip/ZipInputStream;

    .line 66
    .line 67
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    invoke-direct {v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    .line 75
    move v14, v6

    .line 76
    move-object v12, v9

    .line 77
    const/4 v13, 0x1

    .line 78
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-eqz v15, :cond_d

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    const-string v6, "\\\\"

    .line 89
    .line 90
    const-string v0, "/"

    .line 91
    .line 92
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 102
    .line 103
    invoke-static {v0, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/m;->i(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "zipPath is a invalid path: "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v6, 0x1

    .line 143
    add-int/2addr v3, v6

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_4
    const/4 v6, 0x1

    .line 166
    if-eqz p5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v5}, Lcom/huawei/secure/android/common/util/m;->h(Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    const-string v15, "mkdirs error , files exists or IOException."

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-static {v4, v15}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object v5, v12

    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-nez v17, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {v4, v15}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    new-instance v15, Ljava/io/FileOutputStream;

    .line 242
    .line 243
    invoke-direct {v15, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_5
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 247
    .line 248
    invoke-direct {v9, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1000

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_4
    :try_start_6
    invoke-virtual {v11, v7, v12, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 255
    .line 256
    .line 257
    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    if-eq v6, v1, :cond_c

    .line 259
    .line 260
    add-int/2addr v14, v6

    .line 261
    int-to-long v0, v14

    .line 262
    cmp-long v0, v0, v2

    .line 263
    .line 264
    if-lez v0, :cond_b

    .line 265
    .line 266
    :try_start_7
    const-string v0, "unzip  over than top size"

    .line 267
    .line 268
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_5

    .line 274
    :catch_0
    move-exception v0

    .line 275
    move-object v5, v9

    .line 276
    move-object v9, v15

    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    const/4 v1, 0x0

    .line 280
    :try_start_8
    invoke-virtual {v9, v7, v1, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 281
    .line 282
    .line 283
    move v12, v1

    .line 284
    const/16 v0, 0x1000

    .line 285
    .line 286
    const/4 v1, -0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const/4 v1, 0x0

    .line 289
    :goto_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    .line 300
    .line 301
    move-object v5, v9

    .line 302
    move-object v9, v15

    .line 303
    :goto_6
    :try_start_9
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 304
    .line 305
    .line 306
    move v6, v1

    .line 307
    move-object v12, v5

    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    const/16 v5, 0x1000

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object v12, v5

    .line 316
    goto :goto_a

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_7

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object v12, v9

    .line 323
    goto :goto_b

    .line 324
    :catch_3
    move-exception v0

    .line 325
    move v1, v12

    .line 326
    :goto_7
    move-object v5, v9

    .line 327
    move-object v9, v15

    .line 328
    :goto_8
    move-object v12, v5

    .line 329
    goto :goto_d

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    goto :goto_b

    .line 332
    :catch_4
    move-exception v0

    .line 333
    const/4 v1, 0x0

    .line 334
    move-object v9, v15

    .line 335
    goto :goto_d

    .line 336
    :catch_5
    move-exception v0

    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_d

    .line 339
    :cond_d
    move v1, v6

    .line 340
    :goto_9
    :try_start_a
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 344
    .line 345
    .line 346
    move v6, v13

    .line 347
    goto :goto_e

    .line 348
    :catch_6
    move-exception v0

    .line 349
    goto :goto_d

    .line 350
    :goto_a
    move-object v15, v9

    .line 351
    :goto_b
    move-object v9, v15

    .line 352
    goto :goto_f

    .line 353
    :catch_7
    move-exception v0

    .line 354
    move v1, v6

    .line 355
    goto :goto_d

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    move-object v11, v9

    .line 358
    move-object v12, v11

    .line 359
    goto :goto_f

    .line 360
    :catch_8
    move-exception v0

    .line 361
    move v1, v6

    .line 362
    move-object v11, v9

    .line 363
    goto :goto_c

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    move-object v1, v9

    .line 366
    move-object v11, v1

    .line 367
    move-object v12, v11

    .line 368
    goto :goto_10

    .line 369
    :catch_9
    move-exception v0

    .line 370
    move v1, v6

    .line 371
    move-object v10, v9

    .line 372
    move-object v11, v10

    .line 373
    :goto_c
    move-object v12, v11

    .line 374
    :goto_d
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "Unzip IOException : "

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 396
    .line 397
    .line 398
    move v6, v1

    .line 399
    :goto_e
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 409
    .line 410
    .line 411
    if-nez v6, :cond_e

    .line 412
    .line 413
    invoke-static {v8}, Lcom/huawei/secure/android/common/util/m;->b(Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    return v6

    .line 417
    :catchall_6
    move-exception v0

    .line 418
    :goto_f
    move-object v1, v9

    .line 419
    move-object v9, v10

    .line 420
    :goto_10
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/e;->c(Ljava/io/InputStream;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/e;->d(Ljava/io/OutputStream;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/32 v2, 0x6400000

    .line 2
    .line 3
    .line 4
    const/16 v4, 0x64

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/m;->j(Ljava/lang/String;Ljava/lang/String;JIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 1
    invoke-static {p4, p2, p3, p0, p1}, Lcom/huawei/secure/android/common/util/m;->c(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr v0, p4

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/m;->f(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/m;->f(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x0

    .line 50
    move-wide v2, p2

    .line 51
    move v4, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/m;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 1
    const-wide/32 v2, 0x6400000

    .line 2
    .line 3
    .line 4
    const/16 v4, 0x64

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
