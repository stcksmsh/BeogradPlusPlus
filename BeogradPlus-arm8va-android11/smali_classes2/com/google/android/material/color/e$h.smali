.class Lcom/google/android/material/color/e$h;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/e$e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/e$h;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/color/e$h;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/color/e$h;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/color/e$h;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/google/android/material/color/e$h;->j:Z

    .line 33
    .line 34
    array-length p2, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-ge v1, p2, :cond_2

    .line 40
    .line 41
    aget-object v4, p1, v1

    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    iget-boolean v6, p0, Lcom/google/android/material/color/e$h;->j:Z

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget-byte v6, Lcom/google/android/material/color/e;->a:B

    .line 51
    .line 52
    const-string v6, "UTF-8"

    .line 53
    .line 54
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v6, v4

    .line 63
    int-to-byte v6, v6

    .line 64
    array-length v8, v4

    .line 65
    add-int/lit8 v8, v8, 0x3

    .line 66
    .line 67
    new-array v9, v8, [B

    .line 68
    .line 69
    invoke-static {v4, v0, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aput-byte v6, v9, v3

    .line 73
    .line 74
    aput-byte v6, v9, v0

    .line 75
    .line 76
    sub-int/2addr v8, v3

    .line 77
    aput-byte v0, v9, v8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    sget-byte v6, Lcom/google/android/material/color/e;->a:B

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v6, v4

    .line 87
    mul-int/2addr v6, v7

    .line 88
    add-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    new-array v9, v6, [B

    .line 91
    .line 92
    array-length v7, v4

    .line 93
    int-to-short v7, v7

    .line 94
    invoke-static {v7}, Lcom/google/android/material/color/e;->d(S)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aget-byte v8, v7, v0

    .line 99
    .line 100
    aput-byte v8, v9, v0

    .line 101
    .line 102
    aget-byte v7, v7, v3

    .line 103
    .line 104
    aput-byte v7, v9, v3

    .line 105
    .line 106
    move v7, v0

    .line 107
    :goto_1
    array-length v8, v4

    .line 108
    if-ge v7, v8, :cond_1

    .line 109
    .line 110
    aget-char v8, v4, v7

    .line 111
    .line 112
    invoke-static {v8}, Lcom/google/android/material/color/e;->b(C)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    mul-int/lit8 v10, v7, 0x2

    .line 117
    .line 118
    add-int/lit8 v11, v10, 0x2

    .line 119
    .line 120
    aget-byte v12, v8, v0

    .line 121
    .line 122
    aput-byte v12, v9, v11

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x3

    .line 125
    .line 126
    aget-byte v8, v8, v3

    .line 127
    .line 128
    aput-byte v8, v9, v10

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v3, v6, -0x2

    .line 134
    .line 135
    aput-byte v0, v9, v3

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    aput-byte v0, v9, v6

    .line 140
    .line 141
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v5, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/material/color/e$h;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [B

    .line 160
    .line 161
    array-length v4, v3

    .line 162
    add-int/2addr v2, v4

    .line 163
    iget-object v4, p0, Lcom/google/android/material/color/e$h;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/material/color/e$h;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/color/e$h;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    move v1, v0

    .line 188
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    iget-object v5, p0, Lcom/google/android/material/color/e$h;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    mul-int/lit8 v4, v4, 0xc

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x4

    .line 226
    .line 227
    add-int/2addr v1, v4

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/material/color/e$i;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/material/color/e$h;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    throw p1

    .line 249
    :cond_4
    rem-int/lit8 p2, v2, 0x4

    .line 250
    .line 251
    if-nez p2, :cond_5

    .line 252
    .line 253
    move p2, v0

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    rsub-int/lit8 p2, p2, 0x4

    .line 256
    .line 257
    :goto_4
    iput p2, p0, Lcom/google/android/material/color/e$h;->k:I

    .line 258
    .line 259
    iget-object v4, p0, Lcom/google/android/material/color/e$h;->h:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, p0, Lcom/google/android/material/color/e$h;->b:I

    .line 266
    .line 267
    iget-object v5, p0, Lcom/google/android/material/color/e$h;->h:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    array-length v6, p1

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iput v5, p0, Lcom/google/android/material/color/e$h;->c:I

    .line 276
    .line 277
    iget-object v5, p0, Lcom/google/android/material/color/e$h;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    array-length p1, p1

    .line 284
    sub-int/2addr v5, p1

    .line 285
    if-lez v5, :cond_6

    .line 286
    .line 287
    move p1, v3

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move p1, v0

    .line 290
    :goto_5
    if-nez p1, :cond_7

    .line 291
    .line 292
    iget-object v5, p0, Lcom/google/android/material/color/e$h;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lcom/google/android/material/color/e$h;->i:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    :cond_7
    mul-int/lit8 v4, v4, 0x4

    .line 303
    .line 304
    const/16 v5, 0x1c

    .line 305
    .line 306
    add-int/2addr v4, v5

    .line 307
    iget-object v6, p0, Lcom/google/android/material/color/e$h;->g:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    mul-int/lit8 v6, v6, 0x4

    .line 314
    .line 315
    add-int/2addr v6, v4

    .line 316
    iput v6, p0, Lcom/google/android/material/color/e$h;->d:I

    .line 317
    .line 318
    add-int/2addr v2, p2

    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    add-int p2, v6, v2

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move p2, v0

    .line 325
    :goto_6
    iput p2, p0, Lcom/google/android/material/color/e$h;->e:I

    .line 326
    .line 327
    add-int/2addr v6, v2

    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    move v0, v1

    .line 331
    :cond_9
    add-int/2addr v6, v0

    .line 332
    iput v6, p0, Lcom/google/android/material/color/e$h;->l:I

    .line 333
    .line 334
    new-instance p1, Lcom/google/android/material/color/e$e;

    .line 335
    .line 336
    invoke-direct {p1, v6, v3, v5}, Lcom/google/android/material/color/e$e;-><init>(ISS)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lcom/google/android/material/color/e$h;->a:Lcom/google/android/material/color/e$e;

    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/e$h;->a:Lcom/google/android/material/color/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/e$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/color/e$h;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/color/e;->a(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/color/e$h;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/color/e;->a(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/color/e$h;->j:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/e;->a(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/color/e$h;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/color/e;->a(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/color/e$h;->e:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/material/color/e;->a(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/color/e$h;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lcom/google/android/material/color/e;->a(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/e$h;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lcom/google/android/material/color/e;->a(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/color/e$h;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [B

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget v0, p0, Lcom/google/android/material/color/e$h;->k:I

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    new-array v0, v0, [B

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/color/e$h;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/material/color/e$i;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/material/color/e;->a(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/google/android/material/color/e;->a(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/material/color/e;->a(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v2, -0x1

    .line 209
    invoke-static {v2}, Lcom/google/android/material/color/e;->a(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    return-void
.end method
