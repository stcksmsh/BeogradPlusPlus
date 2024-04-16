.class final Lcom/google/android/play/core/assetpacks/o1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final g:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/p0;

.field public final c:Lcom/google/android/play/core/internal/n1;

.field public final d:Lcom/google/android/play/core/internal/n1;

.field public final e:Lcom/google/android/play/core/assetpacks/x1;

.field public final f:Lcom/google/android/play/core/assetpacks/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/x1;Lcom/google/android/play/core/assetpacks/m3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/o1;->a:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o1;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o1;->c:Lcom/google/android/play/core/internal/n1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/o1;->d:Lcom/google/android/play/core/internal/n1;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o1;->e:Lcom/google/android/play/core/assetpacks/x1;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o1;->f:Lcom/google/android/play/core/assetpacks/m3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/n1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/assetpacks/y3;

    .line 6
    .line 7
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/o1;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 8
    .line 9
    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v12, v2, Lcom/google/android/play/core/assetpacks/n1;->c:I

    .line 12
    .line 13
    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/n1;->d:J

    .line 14
    .line 15
    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v10

    .line 19
    move-object v5, v11

    .line 20
    move v6, v12

    .line 21
    move-wide v7, v13

    .line 22
    move-object v9, v15

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/y3;-><init>(Lcom/google/android/play/core/assetpacks/p0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v10, v12, v11, v13, v14}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "_slices"

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "_metadata"

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x2

    .line 65
    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/n1;->l:Ljava/io/InputStream;

    .line 66
    .line 67
    iget v4, v2, Lcom/google/android/play/core/assetpacks/n1;->g:I

    .line 68
    .line 69
    const/16 v15, 0x2000

    .line 70
    .line 71
    if-eq v4, v12, :cond_1

    .line 72
    .line 73
    move-object v9, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    .line 79
    .line 80
    move-object v9, v4

    .line 81
    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 82
    .line 83
    if-lez v3, :cond_f

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y3;->b()Lcom/google/android/play/core/assetpacks/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, Lcom/google/android/play/core/assetpacks/x0;->e:I

    .line 90
    .line 91
    iget v5, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 92
    .line 93
    add-int/lit8 v6, v5, -0x1

    .line 94
    .line 95
    if-ne v4, v6, :cond_e

    .line 96
    .line 97
    iget v4, v3, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 98
    .line 99
    if-eq v4, v12, :cond_9

    .line 100
    .line 101
    if-eq v4, v14, :cond_7

    .line 102
    .line 103
    if-ne v4, v13, :cond_6

    .line 104
    .line 105
    sget-object v4, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 106
    .line 107
    const-string v5, "Resuming central directory from last chunk."

    .line 108
    .line 109
    new-array v6, v11, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-wide v3, v3, Lcom/google/android/play/core/assetpacks/x0;->c:J

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/y3;->a:[B

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y3;->c()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 123
    .line 124
    const-string v8, "rw"

    .line 125
    .line 126
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7, v5, v11, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eq v3, v15, :cond_2

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 144
    .line 145
    .line 146
    iget v3, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 147
    .line 148
    add-int/2addr v3, v12

    .line 149
    iget v4, v2, Lcom/google/android/play/core/assetpacks/n1;->i:I

    .line 150
    .line 151
    if-ne v3, v4, :cond_4

    .line 152
    .line 153
    move v3, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v3, v11

    .line 156
    :goto_1
    if-eqz v3, :cond_5

    .line 157
    .line 158
    move-object v13, v9

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 162
    .line 163
    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 164
    .line 165
    iget v4, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 166
    .line 167
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :try_start_5
    throw v0

    .line 176
    :cond_6
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 177
    .line 178
    new-array v4, v12, [Ljava/lang/Object;

    .line 179
    .line 180
    iget v3, v3, Lcom/google/android/play/core/assetpacks/x0;->a:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v4, v11

    .line 187
    .line 188
    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v4, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 195
    .line 196
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    sget-object v3, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 201
    .line 202
    const-string v4, "Resuming zip entry from last chunk during local file header."

    .line 203
    .line 204
    new-array v5, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/o1;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 210
    .line 211
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, v2, Lcom/google/android/play/core/assetpacks/n1;->c:I

    .line 214
    .line 215
    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/n1;->d:J

    .line 216
    .line 217
    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v13, Ljava/io/File;

    .line 223
    .line 224
    new-instance v10, Ljava/io/File;

    .line 225
    .line 226
    new-instance v15, Ljava/io/File;

    .line 227
    .line 228
    new-instance v14, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "_slices"

    .line 235
    .line 236
    invoke-direct {v14, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "_metadata"

    .line 240
    .line 241
    invoke-direct {v15, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "checkpoint_ext.dat"

    .line 248
    .line 249
    invoke-direct {v13, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    new-instance v3, Ljava/io/SequenceInputStream;

    .line 259
    .line 260
    new-instance v4, Ljava/io/FileInputStream;

    .line 261
    .line 262
    invoke-direct {v4, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 266
    .line 267
    .line 268
    move-object v13, v9

    .line 269
    move-object v9, v3

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 273
    .line 274
    const-string v3, "Checkpoint extension file not found."

    .line 275
    .line 276
    iget v4, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 277
    .line 278
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_9
    sget-object v4, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 283
    .line 284
    new-array v5, v12, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/String;

    .line 287
    .line 288
    aput-object v6, v5, v11

    .line 289
    .line 290
    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 291
    .line 292
    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/io/File;

    .line 296
    .line 297
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 309
    .line 310
    const-string v6, "rw"

    .line 311
    .line 312
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/x0;->c:J

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 318
    .line 319
    .line 320
    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/x0;->d:J

    .line 321
    .line 322
    :goto_2
    const-wide/16 v13, 0x2000

    .line 323
    .line 324
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    long-to-int v3, v13

    .line 329
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/o1;->a:[B

    .line 330
    .line 331
    invoke-virtual {v9, v8, v11, v3}, Ljava/io/InputStream;->read([BII)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_a

    .line 340
    .line 341
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/o1;->a:[B

    .line 342
    .line 343
    invoke-virtual {v5, v10, v11, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 344
    .line 345
    .line 346
    :cond_a
    int-to-long v13, v8

    .line 347
    sub-long v13, v6, v13

    .line 348
    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    cmp-long v6, v13, v6

    .line 352
    .line 353
    if-lez v6, :cond_c

    .line 354
    .line 355
    if-gtz v8, :cond_b

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    move-wide v6, v13

    .line 359
    goto :goto_2

    .line 360
    :cond_c
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 365
    .line 366
    .line 367
    if-eq v8, v3, :cond_f

    .line 368
    .line 369
    sget-object v3, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 370
    .line 371
    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    .line 372
    .line 373
    new-array v8, v11, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v3, v5, v8}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget v10, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    move-wide v5, v6

    .line 386
    move-wide v7, v13

    .line 387
    move-object v13, v9

    .line 388
    move v9, v10

    .line 389
    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/y3;->e(Ljava/lang/String;JJI)V

    .line 390
    .line 391
    .line 392
    :goto_4
    const/4 v9, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_d
    move-object v13, v9

    .line 395
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 396
    .line 397
    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 398
    .line 399
    iget v4, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 400
    .line 401
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_e
    move-object v13, v9

    .line 406
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 407
    .line 408
    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    new-array v7, v6, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v7, v11

    .line 418
    .line 419
    iget v3, v3, Lcom/google/android/play/core/assetpacks/x0;->e:I

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v7, v12

    .line 426
    .line 427
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v4, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 432
    .line 433
    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_f
    move-object v13, v9

    .line 438
    move-object v9, v13

    .line 439
    :goto_5
    if-eqz v9, :cond_1d

    .line 440
    .line 441
    new-instance v3, Lcom/google/android/play/core/assetpacks/e1;

    .line 442
    .line 443
    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/e1;-><init>(Ljava/io/InputStream;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/o1;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 447
    .line 448
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget v6, v2, Lcom/google/android/play/core/assetpacks/n1;->c:I

    .line 451
    .line 452
    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/n1;->d:J

    .line 453
    .line 454
    iget-object v10, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    move/from16 v17, v6

    .line 459
    .line 460
    move-wide/from16 v18, v7

    .line 461
    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    move-object/from16 v21, v10

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/p0;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_10

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/e1;->a()Lcom/google/android/play/core/assetpacks/y0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-boolean v6, v5, Lcom/google/android/play/core/assetpacks/y0;->d:Z

    .line 488
    .line 489
    if-nez v6, :cond_14

    .line 490
    .line 491
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/e1;->e:Z

    .line 492
    .line 493
    if-nez v6, :cond_14

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/y0;->a()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_11

    .line 500
    .line 501
    move v6, v12

    .line 502
    goto :goto_7

    .line 503
    :cond_11
    move v6, v11

    .line 504
    :goto_7
    if-eqz v6, :cond_13

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/e4;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_13

    .line 511
    .line 512
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/y3;->h([B)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Ljava/io/File;

    .line 518
    .line 519
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 529
    .line 530
    .line 531
    new-instance v7, Ljava/io/FileOutputStream;

    .line 532
    .line 533
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/o1;->a:[B

    .line 537
    .line 538
    const/16 v8, 0x2000

    .line 539
    .line 540
    invoke-virtual {v3, v6, v11, v8}, Lcom/google/android/play/core/assetpacks/e1;->read([BII)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    :goto_8
    if-lez v6, :cond_12

    .line 545
    .line 546
    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/o1;->a:[B

    .line 547
    .line 548
    invoke-virtual {v7, v10, v11, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/o1;->a:[B

    .line 552
    .line 553
    invoke-virtual {v3, v6, v11, v8}, Lcom/google/android/play/core/assetpacks/e1;->read([BII)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    goto :goto_8

    .line 558
    :cond_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_13
    const/16 v8, 0x2000

    .line 563
    .line 564
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 565
    .line 566
    invoke-virtual {v0, v3, v6}, Lcom/google/android/play/core/assetpacks/y3;->i(Ljava/io/InputStream;[B)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    const/16 v8, 0x2000

    .line 571
    .line 572
    :goto_9
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/e1;->d:Z

    .line 573
    .line 574
    if-nez v6, :cond_15

    .line 575
    .line 576
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/e1;->e:Z

    .line 577
    .line 578
    if-eqz v6, :cond_10

    .line 579
    .line 580
    :cond_15
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/e1;->e:Z

    .line 581
    .line 582
    if-eqz v4, :cond_16

    .line 583
    .line 584
    sget-object v4, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 585
    .line 586
    const-string v6, "Writing central directory metadata."

    .line 587
    .line 588
    new-array v7, v11, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 594
    .line 595
    invoke-virtual {v0, v9, v4}, Lcom/google/android/play/core/assetpacks/y3;->i(Ljava/io/InputStream;[B)V

    .line 596
    .line 597
    .line 598
    :cond_16
    iget v4, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 599
    .line 600
    add-int/2addr v4, v12

    .line 601
    iget v6, v2, Lcom/google/android/play/core/assetpacks/n1;->i:I

    .line 602
    .line 603
    if-ne v4, v6, :cond_17

    .line 604
    .line 605
    move v4, v12

    .line 606
    goto :goto_a

    .line 607
    :cond_17
    move v4, v11

    .line 608
    :goto_a
    if-nez v4, :cond_1d

    .line 609
    .line 610
    iget-boolean v4, v5, Lcom/google/android/play/core/assetpacks/y0;->d:Z

    .line 611
    .line 612
    if-eqz v4, :cond_18

    .line 613
    .line 614
    sget-object v3, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 615
    .line 616
    const-string v4, "Writing slice checkpoint for partial local file header."

    .line 617
    .line 618
    new-array v6, v11, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v3, v4, v6}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/y0;->f:[B

    .line 624
    .line 625
    iget v4, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 626
    .line 627
    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/assetpacks/y3;->f(I[B)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_18
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/e1;->e:Z

    .line 633
    .line 634
    if-eqz v4, :cond_19

    .line 635
    .line 636
    sget-object v3, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 637
    .line 638
    const-string v4, "Writing slice checkpoint for central directory."

    .line 639
    .line 640
    new-array v5, v11, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget v3, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/y3;->d(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_19
    iget v4, v5, Lcom/google/android/play/core/assetpacks/y0;->c:I

    .line 652
    .line 653
    if-nez v4, :cond_1c

    .line 654
    .line 655
    sget-object v4, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 656
    .line 657
    const-string v6, "Writing slice checkpoint for partial file."

    .line 658
    .line 659
    new-array v7, v11, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Ljava/io/File;

    .line 665
    .line 666
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/o1;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 667
    .line 668
    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 669
    .line 670
    iget v8, v2, Lcom/google/android/play/core/assetpacks/n1;->c:I

    .line 671
    .line 672
    iget-wide v9, v2, Lcom/google/android/play/core/assetpacks/n1;->d:J

    .line 673
    .line 674
    iget-object v14, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v16, v6

    .line 677
    .line 678
    move/from16 v17, v8

    .line 679
    .line 680
    move-wide/from16 v18, v9

    .line 681
    .line 682
    move-object/from16 v20, v7

    .line 683
    .line 684
    move-object/from16 v21, v14

    .line 685
    .line 686
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/p0;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_1a

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 697
    .line 698
    .line 699
    :cond_1a
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/y0;->b:J

    .line 705
    .line 706
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/e1;->c:J

    .line 707
    .line 708
    sub-long/2addr v5, v7

    .line 709
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    cmp-long v7, v7, v5

    .line 714
    .line 715
    if-nez v7, :cond_1b

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1b
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 719
    .line 720
    const-string v3, "Partial file is of unexpected size."

    .line 721
    .line 722
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_1c
    sget-object v4, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 727
    .line 728
    const-string v5, "Writing slice checkpoint for partial unextractable file."

    .line 729
    .line 730
    new-array v6, v11, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y3;->c()Ljava/io/File;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/e1;->c:J

    .line 748
    .line 749
    iget v9, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 750
    .line 751
    move-object v3, v0

    .line 752
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/y3;->e(Ljava/lang/String;JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 753
    .line 754
    .line 755
    :cond_1d
    :goto_c
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 756
    .line 757
    .line 758
    iget v3, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 759
    .line 760
    add-int/lit8 v4, v3, 0x1

    .line 761
    .line 762
    iget v5, v2, Lcom/google/android/play/core/assetpacks/n1;->i:I

    .line 763
    .line 764
    if-ne v4, v5, :cond_1e

    .line 765
    .line 766
    move v4, v12

    .line 767
    goto :goto_d

    .line 768
    :cond_1e
    move v4, v11

    .line 769
    :goto_d
    if-eqz v4, :cond_1f

    .line 770
    .line 771
    :try_start_8
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/y3;->g(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :catch_0
    move-exception v0

    .line 776
    move-object v3, v0

    .line 777
    sget-object v0, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 778
    .line 779
    new-array v4, v12, [Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    aput-object v5, v4, v11

    .line 786
    .line 787
    const-string v5, "Writing extraction finished checkpoint failed with %s."

    .line 788
    .line 789
    invoke-virtual {v0, v5, v4}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 793
    .line 794
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 795
    .line 796
    iget v2, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 797
    .line 798
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_1f
    :goto_e
    sget-object v0, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 803
    .line 804
    const/4 v3, 0x4

    .line 805
    new-array v3, v3, [Ljava/lang/Object;

    .line 806
    .line 807
    iget v4, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 808
    .line 809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    aput-object v4, v3, v11

    .line 814
    .line 815
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 816
    .line 817
    aput-object v4, v3, v12

    .line 818
    .line 819
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v5, 0x2

    .line 822
    aput-object v4, v3, v5

    .line 823
    .line 824
    iget v4, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 825
    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/4 v5, 0x3

    .line 831
    aput-object v4, v3, v5

    .line 832
    .line 833
    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 834
    .line 835
    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/o1;->c:Lcom/google/android/play/core/internal/n1;

    .line 839
    .line 840
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/google/android/play/core/assetpacks/x4;

    .line 845
    .line 846
    iget v3, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 847
    .line 848
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 851
    .line 852
    iget v6, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 853
    .line 854
    invoke-interface {v0, v3, v4, v6, v5}, Lcom/google/android/play/core/assetpacks/x4;->e(ILjava/lang/String;ILjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :try_start_9
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/n1;->l:Ljava/io/InputStream;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 860
    .line 861
    .line 862
    goto :goto_f

    .line 863
    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 864
    .line 865
    const/4 v3, 0x3

    .line 866
    new-array v4, v3, [Ljava/lang/Object;

    .line 867
    .line 868
    iget v3, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    aput-object v3, v4, v11

    .line 875
    .line 876
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 877
    .line 878
    aput-object v3, v4, v12

    .line 879
    .line 880
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 881
    .line 882
    const/4 v5, 0x2

    .line 883
    aput-object v3, v4, v5

    .line 884
    .line 885
    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 886
    .line 887
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_f
    iget v0, v2, Lcom/google/android/play/core/assetpacks/n1;->k:I

    .line 891
    .line 892
    const/4 v3, 0x3

    .line 893
    if-ne v0, v3, :cond_20

    .line 894
    .line 895
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/o1;->d:Lcom/google/android/play/core/internal/n1;

    .line 896
    .line 897
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lcom/google/android/play/core/assetpacks/j0;

    .line 902
    .line 903
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 904
    .line 905
    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/n1;->j:J

    .line 906
    .line 907
    const/4 v4, 0x3

    .line 908
    const/4 v5, 0x0

    .line 909
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/o1;->e:Lcom/google/android/play/core/assetpacks/x1;

    .line 910
    .line 911
    monitor-enter v6

    .line 912
    :try_start_a
    iget v9, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 913
    .line 914
    int-to-double v9, v9

    .line 915
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 916
    .line 917
    add-double/2addr v9, v11

    .line 918
    iget v11, v2, Lcom/google/android/play/core/assetpacks/n1;->i:I

    .line 919
    .line 920
    int-to-double v11, v11

    .line 921
    div-double/2addr v9, v11

    .line 922
    iget-object v11, v6, Lcom/google/android/play/core/assetpacks/x1;->a:Ljava/util/HashMap;

    .line 923
    .line 924
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-virtual {v11, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 929
    .line 930
    .line 931
    monitor-exit v6

    .line 932
    const/4 v11, 0x1

    .line 933
    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/n1;->e:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/o1;->f:Lcom/google/android/play/core/assetpacks/m3;

    .line 936
    .line 937
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v6, v2}, Lcom/google/android/play/core/assetpacks/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    move-object v2, v3

    .line 944
    move v3, v4

    .line 945
    move v4, v5

    .line 946
    move-wide v5, v7

    .line 947
    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/j0;->o:Landroid/os/Handler;

    .line 952
    .line 953
    new-instance v4, Lcom/google/android/play/core/assetpacks/i0;

    .line 954
    .line 955
    invoke-direct {v4, v0, v2}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catchall_3
    move-exception v0

    .line 963
    monitor-exit v6

    .line 964
    throw v0

    .line 965
    :cond_20
    return-void

    .line 966
    :catchall_4
    move-exception v0

    .line 967
    move-object v13, v9

    .line 968
    :goto_10
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 969
    .line 970
    .line 971
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 972
    :catch_2
    move-exception v0

    .line 973
    sget-object v3, Lcom/google/android/play/core/assetpacks/o1;->g:Lcom/google/android/play/core/internal/h;

    .line 974
    .line 975
    new-array v4, v12, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    aput-object v5, v4, v11

    .line 982
    .line 983
    const-string v5, "IOException during extraction %s."

    .line 984
    .line 985
    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v3, Lcom/google/android/play/core/assetpacks/t1;

    .line 989
    .line 990
    const/4 v4, 0x4

    .line 991
    new-array v4, v4, [Ljava/lang/Object;

    .line 992
    .line 993
    iget v5, v2, Lcom/google/android/play/core/assetpacks/n1;->h:I

    .line 994
    .line 995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    aput-object v5, v4, v11

    .line 1000
    .line 1001
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/n1;->f:Ljava/lang/String;

    .line 1002
    .line 1003
    aput-object v5, v4, v12

    .line 1004
    .line 1005
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    const/4 v6, 0x2

    .line 1008
    aput-object v5, v4, v6

    .line 1009
    .line 1010
    iget v5, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 1011
    .line 1012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const/4 v6, 0x3

    .line 1017
    aput-object v5, v4, v6

    .line 1018
    .line 1019
    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 1020
    .line 1021
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget v2, v2, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 1026
    .line 1027
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1028
    .line 1029
    .line 1030
    throw v3
.end method
