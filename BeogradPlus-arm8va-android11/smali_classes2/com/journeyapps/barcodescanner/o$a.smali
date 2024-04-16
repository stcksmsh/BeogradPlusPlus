.class Lcom/journeyapps/barcodescanner/o$a;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/o;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/o$a;->a:Lcom/journeyapps/barcodescanner/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget v2, Lcom/google/zxing/client/android/k$g;->I0:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/o$a;->a:Lcom/journeyapps/barcodescanner/o;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v1, v2, :cond_b

    .line 14
    .line 15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/journeyapps/barcodescanner/a0;

    .line 18
    .line 19
    sget v1, Lcom/journeyapps/barcodescanner/o;->k:I

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v7, v5, Lcom/journeyapps/barcodescanner/o;->f:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object v7, v0, Lcom/journeyapps/barcodescanner/a0;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move-object v6, v8

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/a0;->a:Lcom/journeyapps/barcodescanner/s;

    .line 39
    .line 40
    iget-object v9, v7, Lcom/journeyapps/barcodescanner/s;->a:[B

    .line 41
    .line 42
    iget v10, v0, Lcom/journeyapps/barcodescanner/a0;->c:I

    .line 43
    .line 44
    const/16 v11, 0x5a

    .line 45
    .line 46
    iget v12, v7, Lcom/journeyapps/barcodescanner/s;->c:I

    .line 47
    .line 48
    iget v13, v7, Lcom/journeyapps/barcodescanner/s;->b:I

    .line 49
    .line 50
    if-eq v10, v11, :cond_3

    .line 51
    .line 52
    const/16 v11, 0xb4

    .line 53
    .line 54
    if-eq v10, v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x10e

    .line 57
    .line 58
    if-eq v10, v11, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v7, Lcom/journeyapps/barcodescanner/s;

    .line 62
    .line 63
    invoke-static {v9, v13, v12}, Lcom/journeyapps/barcodescanner/s;->b([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct {v7, v9, v12, v13}, Lcom/journeyapps/barcodescanner/s;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v7, Lcom/journeyapps/barcodescanner/s;

    .line 72
    .line 73
    invoke-static {v9, v13, v12}, Lcom/journeyapps/barcodescanner/s;->a([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v7, v9, v13, v12}, Lcom/journeyapps/barcodescanner/s;-><init>([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v7, Lcom/journeyapps/barcodescanner/s;

    .line 82
    .line 83
    invoke-static {v9, v13, v12}, Lcom/journeyapps/barcodescanner/s;->c([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v7, v9, v12, v13}, Lcom/journeyapps/barcodescanner/s;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v9, v0, Lcom/journeyapps/barcodescanner/a0;->d:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    div-int/2addr v10, v6

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    div-int/lit8 v15, v11, 0x1

    .line 102
    .line 103
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    mul-int v12, v10, v15

    .line 106
    .line 107
    new-array v12, v12, [B

    .line 108
    .line 109
    iget v13, v7, Lcom/journeyapps/barcodescanner/s;->b:I

    .line 110
    .line 111
    mul-int/2addr v11, v13

    .line 112
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    add-int/2addr v11, v9

    .line 115
    move v9, v3

    .line 116
    :goto_1
    if-ge v9, v15, :cond_4

    .line 117
    .line 118
    mul-int v14, v9, v10

    .line 119
    .line 120
    iget-object v6, v7, Lcom/journeyapps/barcodescanner/s;->a:[B

    .line 121
    .line 122
    invoke-static {v6, v11, v12, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v11, v13

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v6, Lcom/google/zxing/k;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v11, v6

    .line 138
    move v13, v10

    .line 139
    move v14, v15

    .line 140
    move v9, v15

    .line 141
    move v15, v7

    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    invoke-direct/range {v11 .. v19}, Lcom/google/zxing/k;-><init>([BIIIIIIZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz v6, :cond_7

    .line 150
    .line 151
    iget-object v7, v5, Lcom/journeyapps/barcodescanner/o;->d:Lcom/journeyapps/barcodescanner/l;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lcom/journeyapps/barcodescanner/l;->b(Lcom/google/zxing/k;)Lcom/google/zxing/c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v9, v7, Lcom/journeyapps/barcodescanner/l;->a:Lcom/google/zxing/m;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/journeyapps/barcodescanner/l;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    instance-of v7, v9, Lcom/google/zxing/i;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    move-object v7, v9

    .line 169
    check-cast v7, Lcom/google/zxing/i;

    .line 170
    .line 171
    iget-object v10, v7, Lcom/google/zxing/i;->b:[Lcom/google/zxing/m;

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v7, v6}, Lcom/google/zxing/i;->c(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v9, v6}, Lcom/google/zxing/m;->b(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_3
    move-object v8, v6

    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-interface {v9}, Lcom/google/zxing/m;->reset()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_0
    :goto_4
    invoke-interface {v9}, Lcom/google/zxing/m;->reset()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v6, v5, Lcom/journeyapps/barcodescanner/o;->e:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v11, "Found barcode in "

    .line 208
    .line 209
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sub-long/2addr v9, v1

    .line 213
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " ms"

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "o"

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    new-instance v1, Lcom/journeyapps/barcodescanner/c;

    .line 233
    .line 234
    invoke-direct {v1, v8, v0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/google/zxing/n;Lcom/journeyapps/barcodescanner/a0;)V

    .line 235
    .line 236
    .line 237
    sget v2, Lcom/google/zxing/client/android/k$g;->K0:I

    .line 238
    .line 239
    invoke-static {v6, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    if-eqz v6, :cond_9

    .line 256
    .line 257
    sget v1, Lcom/google/zxing/client/android/k$g;->J0:I

    .line 258
    .line 259
    invoke-static {v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 267
    .line 268
    iget-object v1, v5, Lcom/journeyapps/barcodescanner/o;->d:Lcom/journeyapps/barcodescanner/l;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/l;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, Lcom/journeyapps/barcodescanner/c;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/a0;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget v1, Lcom/google/zxing/client/android/k$g;->L0:I

    .line 285
    .line 286
    invoke-static {v6, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/o;->j:Lcom/journeyapps/barcodescanner/camera/q;

    .line 294
    .line 295
    iget-object v1, v5, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 296
    .line 297
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/e;->h:Landroid/os/Handler;

    .line 298
    .line 299
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/d;

    .line 300
    .line 301
    invoke-direct {v5, v1, v0, v3}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/e;Lcom/journeyapps/barcodescanner/camera/q;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    sget v0, Lcom/google/zxing/client/android/k$g;->M0:I

    .line 309
    .line 310
    if-ne v1, v0, :cond_c

    .line 311
    .line 312
    sget v0, Lcom/journeyapps/barcodescanner/o;->k:I

    .line 313
    .line 314
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/o;->j:Lcom/journeyapps/barcodescanner/camera/q;

    .line 315
    .line 316
    iget-object v1, v5, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 317
    .line 318
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/e;->h:Landroid/os/Handler;

    .line 319
    .line 320
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/d;

    .line 321
    .line 322
    invoke-direct {v5, v1, v0, v3}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Lcom/journeyapps/barcodescanner/camera/e;Lcom/journeyapps/barcodescanner/camera/q;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 329
    return v0
.end method
