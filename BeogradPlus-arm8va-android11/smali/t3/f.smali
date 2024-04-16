.class public Lt3/f;
.super Ljava/lang/Object;
.source "ElfParser.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lt3/c;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt3/f;->a:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "File is null or does not exist"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt3/f;->a:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v2, v3}, Lt3/f;->e(Ljava/nio/ByteBuffer;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/32 v9, 0x464c457f

    .line 34
    .line 35
    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-nez v7, :cond_10

    .line 39
    .line 40
    const-wide/16 v7, 0x4

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual {v0, v5, v7, v8, v9}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    int-to-short v7, v7

    .line 53
    const-wide/16 v10, 0x5

    .line 54
    .line 55
    invoke-virtual {v0, v5, v10, v11, v9}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    int-to-short v5, v5

    .line 65
    const/4 v12, 0x2

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ne v7, v9, :cond_1

    .line 72
    .line 73
    new-instance v7, Lt3/d;

    .line 74
    .line 75
    invoke-direct {v7, v5, v0}, Lt3/d;-><init>(ZLt3/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-ne v7, v12, :cond_f

    .line 80
    .line 81
    new-instance v7, Lt3/e;

    .line 82
    .line 83
    invoke-direct {v7, v5, v0}, Lt3/e;-><init>(ZLt3/f;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v5, v7, Lt3/c$b;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget v5, v7, Lt3/c$b;->e:I

    .line 100
    .line 101
    int-to-long v5, v5

    .line 102
    const-wide/32 v12, 0xffff

    .line 103
    .line 104
    .line 105
    cmp-long v12, v5, v12

    .line 106
    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Lt3/c$b;->c()Lt3/c$d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v5, v5, Lt3/c$d;->a:J

    .line 114
    .line 115
    :cond_3
    move-wide v12, v2

    .line 116
    :goto_2
    cmp-long v14, v12, v5

    .line 117
    .line 118
    const-wide/16 v15, 0x1

    .line 119
    .line 120
    if-gez v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v12, v13}, Lt3/c$b;->b(J)Lt3/c$c;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-wide v8, v14, Lt3/c$c;->a:J

    .line 127
    .line 128
    const-wide/16 v18, 0x2

    .line 129
    .line 130
    cmp-long v8, v8, v18

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    iget-wide v8, v14, Lt3/c$c;->b:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-long/2addr v12, v15

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-wide v8, v2

    .line 141
    :goto_3
    cmp-long v12, v8, v2

    .line 142
    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v17, v2

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    invoke-virtual {v7, v13, v8, v9}, Lt3/c$b;->a(IJ)Lt3/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iget-wide v2, v14, Lt3/c$a;->a:J

    .line 163
    .line 164
    cmp-long v21, v2, v15

    .line 165
    .line 166
    if-nez v21, :cond_7

    .line 167
    .line 168
    iget-wide v2, v14, Lt3/c$a;->b:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    cmp-long v2, v2, v10

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    iget-wide v2, v14, Lt3/c$a;->b:J

    .line 183
    .line 184
    move-wide/from16 v17, v2

    .line 185
    .line 186
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    iget-wide v2, v14, Lt3/c$a;->a:J

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    cmp-long v2, v2, v19

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    cmp-long v2, v17, v19

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    move-wide/from16 v2, v19

    .line 201
    .line 202
    :goto_6
    cmp-long v8, v2, v5

    .line 203
    .line 204
    if-gez v8, :cond_c

    .line 205
    .line 206
    invoke-virtual {v7, v2, v3}, Lt3/c$b;->b(J)Lt3/c$c;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-wide v9, v8, Lt3/c$c;->a:J

    .line 211
    .line 212
    cmp-long v9, v9, v15

    .line 213
    .line 214
    if-nez v9, :cond_b

    .line 215
    .line 216
    iget-wide v9, v8, Lt3/c$c;->c:J

    .line 217
    .line 218
    cmp-long v11, v9, v17

    .line 219
    .line 220
    if-gtz v11, :cond_b

    .line 221
    .line 222
    iget-wide v13, v8, Lt3/c$c;->d:J

    .line 223
    .line 224
    add-long/2addr v13, v9

    .line 225
    cmp-long v11, v17, v13

    .line 226
    .line 227
    if-gtz v11, :cond_b

    .line 228
    .line 229
    sub-long v17, v17, v9

    .line 230
    .line 231
    iget-wide v2, v8, Lt3/c$c;->b:J

    .line 232
    .line 233
    add-long v17, v17, v2

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    add-long v5, v5, v17

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_8
    add-long v7, v5, v15

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    invoke-virtual {v0, v1, v5, v6, v14}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    and-int/lit16 v5, v5, 0xff

    .line 273
    .line 274
    int-to-short v5, v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    int-to-char v5, v5

    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-wide v5, v7

    .line 282
    goto :goto_8

    .line 283
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    return-object v4

    .line 292
    :cond_b
    const/4 v14, 0x1

    .line 293
    add-long/2addr v2, v15

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "Could not map vma to file offset!"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v2, "String table offset not found!"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_e
    move-wide/from16 v2, v19

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v2, "Invalid class type!"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v2, "Invalid ELF Magic!"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    int-to-long v3, p4

    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lt3/f;->a:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    add-long v4, p2, v1

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const p2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/f;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lt3/f;->b(Ljava/nio/ByteBuffer;JI)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    return-wide p1
.end method
