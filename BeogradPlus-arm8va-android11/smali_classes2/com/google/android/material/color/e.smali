.class final Lcom/google/android/material/color/e;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/e$b;,
        Lcom/google/android/material/color/e$d;,
        Lcom/google/android/material/color/e$f;,
        Lcom/google/android/material/color/e$j;,
        Lcom/google/android/material/color/e$k;,
        Lcom/google/android/material/color/e$c;,
        Lcom/google/android/material/color/e$i;,
        Lcom/google/android/material/color/e$h;,
        Lcom/google/android/material/color/e$e;,
        Lcom/google/android/material/color/e$g;
    }
.end annotation


# static fields
.field public static a:B

.field public static final b:Lcom/google/android/material/color/e$d;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/e$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/e$d;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/color/e;->b:Lcom/google/android/material/color/e$d;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/color/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/color/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/color/e;->c:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    shr-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-byte p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public static b(C)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-byte p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/HashMap;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/color/e$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x7f

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/e$d;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/material/color/e$b;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/material/color/e$b;-><init>(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "color"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-byte v3, v4, Lcom/google/android/material/color/e$b;->a:B

    .line 119
    .line 120
    if-ne v3, v5, :cond_0

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/material/color/e;->b:Lcom/google/android/material/color/e$d;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    if-ne v3, v2, :cond_2

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Not supported with unknown package id: "

    .line 156
    .line 157
    invoke-static {p1, v3}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Non color resource found: name="

    .line 168
    .line 169
    const-string v0, ", typeId="

    .line 170
    .line 171
    invoke-static {p1, v7, v0}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-byte v0, v4, Lcom/google/android/material/color/e$b;->b:B

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0xff

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_4
    iget-byte p0, v3, Lcom/google/android/material/color/e$b;->b:B

    .line 195
    .line 196
    sput-byte p0, Lcom/google/android/material/color/e;->a:B

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/google/android/material/color/e$g;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lcom/google/android/material/color/e$g;-><init>(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lcom/google/android/material/color/e$g;->a:Lcom/google/android/material/color/e$e;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/e$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 213
    .line 214
    .line 215
    iget v0, p1, Lcom/google/android/material/color/e$g;->b:I

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/material/color/e;->a(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcom/google/android/material/color/e$g;->c:Lcom/google/android/material/color/e$h;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lcom/google/android/material/color/e$h;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/material/color/e$g;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/material/color/e$c;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/material/color/e$c;->a:Lcom/google/android/material/color/e$e;

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lcom/google/android/material/color/e$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/material/color/e$c;->b:Lcom/google/android/material/color/e$d;

    .line 253
    .line 254
    iget v2, v1, Lcom/google/android/material/color/e$d;->a:I

    .line 255
    .line 256
    invoke-static {v2}, Lcom/google/android/material/color/e;->a(I)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lcom/google/android/material/color/e$d;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    move v3, v2

    .line 271
    :goto_2
    const/16 v4, 0x80

    .line 272
    .line 273
    if-ge v3, v4, :cond_7

    .line 274
    .line 275
    array-length v4, v1

    .line 276
    if-ge v3, v4, :cond_6

    .line 277
    .line 278
    aget-char v4, v1, v3

    .line 279
    .line 280
    invoke-static {v4}, Lcom/google/android/material/color/e;->b(C)[B

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    invoke-static {v2}, Lcom/google/android/material/color/e;->b(C)[B

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 293
    .line 294
    .line 295
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    const/16 v1, 0x120

    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/material/color/e;->a(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcom/google/android/material/color/e;->a(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lcom/google/android/material/color/e$c;->c:Lcom/google/android/material/color/e$h;

    .line 315
    .line 316
    iget v4, v3, Lcom/google/android/material/color/e$h;->l:I

    .line 317
    .line 318
    add-int/2addr v4, v1

    .line 319
    invoke-static {v4}, Lcom/google/android/material/color/e;->a(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/google/android/material/color/e;->a(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/google/android/material/color/e;->a(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p0}, Lcom/google/android/material/color/e$h;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/material/color/e$c;->d:Lcom/google/android/material/color/e$h;

    .line 344
    .line 345
    invoke-virtual {v1, p0}, Lcom/google/android/material/color/e$h;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/android/material/color/e$c;->e:Lcom/google/android/material/color/e$k;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/material/color/e$k;->a:Lcom/google/android/material/color/e$e;

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Lcom/google/android/material/color/e$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    new-array v3, v1, [B

    .line 357
    .line 358
    sget-byte v4, Lcom/google/android/material/color/e;->a:B

    .line 359
    .line 360
    aput-byte v4, v3, v2

    .line 361
    .line 362
    aput-byte v2, v3, v5

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    aput-byte v2, v3, v4

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    aput-byte v2, v3, v6

    .line 369
    .line 370
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 371
    .line 372
    .line 373
    iget v3, v0, Lcom/google/android/material/color/e$k;->b:I

    .line 374
    .line 375
    invoke-static {v3}, Lcom/google/android/material/color/e;->a(I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lcom/google/android/material/color/e$k;->c:[I

    .line 383
    .line 384
    array-length v7, v3

    .line 385
    move v8, v2

    .line 386
    :goto_4
    if-ge v8, v7, :cond_8

    .line 387
    .line 388
    aget v9, v3, v8

    .line 389
    .line 390
    invoke-static {v9}, Lcom/google/android/material/color/e;->a(I)[B

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_8
    iget-object v0, v0, Lcom/google/android/material/color/e$k;->d:Lcom/google/android/material/color/e$j;

    .line 401
    .line 402
    iget-object v3, v0, Lcom/google/android/material/color/e$j;->a:Lcom/google/android/material/color/e$e;

    .line 403
    .line 404
    invoke-virtual {v3, p0}, Lcom/google/android/material/color/e$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 405
    .line 406
    .line 407
    new-array v3, v1, [B

    .line 408
    .line 409
    sget-byte v7, Lcom/google/android/material/color/e;->a:B

    .line 410
    .line 411
    aput-byte v7, v3, v2

    .line 412
    .line 413
    aput-byte v2, v3, v5

    .line 414
    .line 415
    aput-byte v2, v3, v4

    .line 416
    .line 417
    aput-byte v2, v3, v6

    .line 418
    .line 419
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    iget v3, v0, Lcom/google/android/material/color/e$j;->b:I

    .line 423
    .line 424
    invoke-static {v3}, Lcom/google/android/material/color/e;->a(I)[B

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lcom/google/android/material/color/e$j;->d:[I

    .line 432
    .line 433
    array-length v6, v3

    .line 434
    mul-int/2addr v6, v1

    .line 435
    add-int/lit8 v6, v6, 0x54

    .line 436
    .line 437
    invoke-static {v6}, Lcom/google/android/material/color/e;->a(I)[B

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/android/material/color/e$j;->c:[B

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 447
    .line 448
    .line 449
    array-length v1, v3

    .line 450
    move v6, v2

    .line 451
    :goto_5
    if-ge v6, v1, :cond_9

    .line 452
    .line 453
    aget v7, v3, v6

    .line 454
    .line 455
    invoke-static {v7}, Lcom/google/android/material/color/e;->a(I)[B

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    iget-object v0, v0, Lcom/google/android/material/color/e$j;->e:[Lcom/google/android/material/color/e$f;

    .line 466
    .line 467
    array-length v1, v0

    .line 468
    :goto_6
    if-ge v2, v1, :cond_5

    .line 469
    .line 470
    aget-object v3, v0, v2

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const/16 v6, 0x8

    .line 476
    .line 477
    invoke-static {v6}, Lcom/google/android/material/color/e;->d(S)[B

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Lcom/google/android/material/color/e;->d(S)[B

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    iget v7, v3, Lcom/google/android/material/color/e$f;->a:I

    .line 492
    .line 493
    invoke-static {v7}, Lcom/google/android/material/color/e;->a(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lcom/google/android/material/color/e;->d(S)[B

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 505
    .line 506
    .line 507
    new-array v6, v4, [B

    .line 508
    .line 509
    fill-array-data v6, :array_0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 513
    .line 514
    .line 515
    iget v3, v3, Lcom/google/android/material/color/e$f;->b:I

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/android/material/color/e;->a(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string p1, "No color resources found for harmonization."

    .line 535
    .line 536
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string p1, "No color resources provided for harmonization."

    .line 543
    .line 544
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    nop

    .line 549
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method public static d(S)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-byte p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method
