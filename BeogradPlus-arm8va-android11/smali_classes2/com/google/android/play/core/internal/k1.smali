.class public final Lcom/google/android/play/core/internal/k1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public static a(Lcom/google/android/play/core/internal/l1;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x2e002e01

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "%x"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "Unexpected magic="

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    move-wide v10, v1

    .line 81
    :goto_1
    sub-long v7, p3, v10

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v12, v1, :cond_5

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    const-string v2, "Unexpected end of patch"

    .line 93
    .line 94
    packed-switch v12, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move-object v1, v0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p2

    .line 110
    move v6, v12

    .line 111
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/internal/k1;->b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v4, v1

    .line 121
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    move-object v1, v0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p2

    .line 128
    move v6, v12

    .line 129
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/internal/k1;->b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v4, v1

    .line 139
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-object v1, v0

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p2

    .line 146
    move v6, v12

    .line 147
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/internal/k1;->b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v4, v3

    .line 157
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eq v12, v1, :cond_2

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p2

    .line 166
    move v6, v12

    .line 167
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/internal/k1;->b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v4, v1

    .line 183
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move-object v1, v0

    .line 188
    move-object v2, p0

    .line 189
    move-object v3, p2

    .line 190
    move v6, v12

    .line 191
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/internal/k1;->b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v4, v1

    .line 201
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    move-object v1, v0

    .line 206
    move-object v2, p0

    .line 207
    move-object v3, p2

    .line 208
    move v6, v12

    .line 209
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/internal/k1;->b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-long v4, v3

    .line 218
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eq v12, v1, :cond_3

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object v2, p0

    .line 226
    move-object v3, p2

    .line 227
    move v6, v12

    .line 228
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/internal/k1;->b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    move-object v1, v0

    .line 243
    move-object v2, v9

    .line 244
    move-object v3, p2

    .line 245
    move v4, v12

    .line 246
    move-wide v5, v7

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/internal/k1;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move-object v1, v0

    .line 256
    move-object v2, v9

    .line 257
    move-object v3, p2

    .line 258
    move v4, v12

    .line 259
    move-wide v5, v7

    .line 260
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/internal/k1;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_2
    move-object v1, v0

    .line 265
    move-object v2, v9

    .line 266
    move-object v3, p2

    .line 267
    move v4, v12

    .line 268
    move-wide v5, v7

    .line 269
    invoke-static/range {v1 .. v6}, Lcom/google/android/play/core/internal/k1;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_3
    int-to-long v1, v12

    .line 273
    add-long/2addr v10, v1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 277
    .line 278
    .line 279
    return-wide v10

    .line 280
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "Patch file overrun"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    .line 294
    .line 295
    const/16 v2, 0x1e

    .line 296
    .line 297
    const-string v3, "Unexpected version="

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Landroidx/recyclerview/widget/n0;->i(ILjava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([BLcom/google/android/play/core/internal/l1;Ljava/io/OutputStream;JIJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    if-ltz v1, :cond_5

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p3, v2

    .line 9
    .line 10
    if-ltz v4, :cond_4

    .line 11
    .line 12
    int-to-long v8, v1

    .line 13
    cmp-long v4, v8, p6

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v10, Lcom/google/android/play/core/internal/m1;

    .line 18
    .line 19
    move-object v4, v10

    .line 20
    move-object v5, p1

    .line 21
    move-wide v6, p3

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/internal/m1;-><init>(Lcom/google/android/play/core/internal/l1;JJ)V

    .line 23
    .line 24
    .line 25
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-wide v4, v10, Lcom/google/android/play/core/internal/m1;->c:J

    .line 27
    .line 28
    iget-wide v6, v10, Lcom/google/android/play/core/internal/m1;->b:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/google/android/play/core/internal/m1;->b(JJ)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x4000

    .line 39
    .line 40
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_1
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    sub-int v6, v3, v5

    .line 49
    .line 50
    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "truncated input stream"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    move-object v5, p2

    .line 68
    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :try_start_5
    throw v0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v10

    .line 84
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v2, "patch underrun"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Output length overrun"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "inputOffset negative"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v1, "copyLength negative"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 5
    .line 6
    if-gtz p4, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
