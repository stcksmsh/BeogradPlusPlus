.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdz;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzdz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget-object p3, p3, v4

    .line 32
    .line 33
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v5, p3, Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move-object p3, v3

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzdz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 57
    .line 58
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 63
    .line 64
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p2, Ljava/lang/Short;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v3, p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    instance-of v4, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    xor-long/2addr p1, v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    instance-of v4, p2, Ljava/lang/Byte;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    if-ge v5, v1, :cond_4

    .line 135
    .line 136
    aget-byte v2, p1, v5

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v0}, Lkotlin/collections/x;->P4(Ljava/util/ArrayList;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v1, p1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-ge v5, v1, :cond_6

    .line 180
    .line 181
    aget-char v2, p1, v5

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    xor-int/2addr v2, v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v0}, Lkotlin/collections/x;->Q4(Ljava/util/ArrayList;)[I

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_7
    if-eqz v0, :cond_9

    .line 208
    .line 209
    instance-of v0, p2, [B

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    check-cast p2, [B

    .line 214
    .line 215
    array-length v0, p2

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move v2, v5

    .line 222
    :goto_2
    if-ge v2, v0, :cond_8

    .line 223
    .line 224
    aget-byte v3, p2, v2

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    xor-int/2addr v3, v4

    .line 234
    int-to-byte v3, v3

    .line 235
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-array p1, v5, [Ljava/lang/Byte;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_b

    .line 254
    .line 255
    instance-of v0, p2, [S

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast p2, [S

    .line 260
    .line 261
    array-length v0, p2

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v2, v5

    .line 268
    :goto_3
    if-ge v2, v0, :cond_a

    .line 269
    .line 270
    aget-short v3, p2, v2

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    xor-int/2addr v3, v4

    .line 280
    int-to-short v3, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    new-array p1, v5, [Ljava/lang/Short;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_b
    if-eqz v2, :cond_d

    .line 300
    .line 301
    instance-of v0, p2, [I

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast p2, [I

    .line 306
    .line 307
    array-length v0, p2

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move v2, v5

    .line 314
    :goto_4
    if-ge v2, v0, :cond_c

    .line 315
    .line 316
    aget v3, p2, v2

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    xor-int/2addr v3, v4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_d
    if-eqz v3, :cond_f

    .line 345
    .line 346
    instance-of v0, p2, [J

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    check-cast p2, [J

    .line 351
    .line 352
    array-length v0, p2

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move v2, v5

    .line 359
    :goto_5
    if-ge v2, v0, :cond_e

    .line 360
    .line 361
    aget-wide v3, p2, v2

    .line 362
    .line 363
    move-object v6, p1

    .line 364
    check-cast v6, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    xor-long/2addr v3, v6

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    new-array p1, v5, [Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_f
    instance-of v0, p1, [B

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    instance-of v1, p2, Ljava/lang/Byte;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    check-cast p1, [B

    .line 398
    .line 399
    array-length v0, p1

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move v2, v5

    .line 406
    :goto_6
    if-ge v2, v0, :cond_10

    .line 407
    .line 408
    aget-byte v3, p1, v2

    .line 409
    .line 410
    move-object v4, p2

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    xor-int/2addr v3, v4

    .line 418
    int-to-byte v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    new-array p1, v5, [Ljava/lang/Byte;

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_11
    instance-of v1, p1, [S

    .line 438
    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    instance-of v2, p2, Ljava/lang/Short;

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    check-cast p1, [S

    .line 446
    .line 447
    array-length v0, p1

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move v2, v5

    .line 454
    :goto_7
    if-ge v2, v0, :cond_12

    .line 455
    .line 456
    aget-short v3, p1, v2

    .line 457
    .line 458
    move-object v4, p2

    .line 459
    check-cast v4, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    xor-int/2addr v3, v4

    .line 466
    int-to-short v3, v3

    .line 467
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    new-array p1, v5, [Ljava/lang/Short;

    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_13
    instance-of v2, p1, [I

    .line 486
    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    instance-of v3, p2, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    check-cast p1, [I

    .line 494
    .line 495
    array-length v0, p1

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move v2, v5

    .line 502
    :goto_8
    if-ge v2, v0, :cond_14

    .line 503
    .line 504
    aget v3, p1, v2

    .line 505
    .line 506
    move-object v4, p2

    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    xor-int/2addr v3, v4

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    new-array p1, v5, [Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_15
    instance-of v3, p1, [J

    .line 533
    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    instance-of v4, p2, Ljava/lang/Long;

    .line 537
    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    check-cast p1, [J

    .line 541
    .line 542
    array-length v0, p1

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    move v2, v5

    .line 549
    :goto_9
    if-ge v2, v0, :cond_16

    .line 550
    .line 551
    aget-wide v3, p1, v2

    .line 552
    .line 553
    move-object v6, p2

    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    xor-long/2addr v3, v6

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_16
    new-array p1, v5, [Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_17
    if-eqz v0, :cond_19

    .line 580
    .line 581
    instance-of v0, p2, [B

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    check-cast p1, [B

    .line 586
    .line 587
    array-length v0, p1

    .line 588
    check-cast p2, [B

    .line 589
    .line 590
    array-length v1, p2

    .line 591
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_a
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 612
    .line 613
    if-eqz v2, :cond_18

    .line 614
    .line 615
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    aget-byte v3, p1, v2

    .line 620
    .line 621
    aget-byte v2, p2, v2

    .line 622
    .line 623
    xor-int/2addr v2, v3

    .line 624
    int-to-byte v2, v2

    .line 625
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_18
    new-array p1, v5, [Ljava/lang/Byte;

    .line 634
    .line 635
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :cond_19
    if-eqz v1, :cond_1b

    .line 642
    .line 643
    instance-of v0, p2, [S

    .line 644
    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    check-cast p1, [S

    .line 648
    .line 649
    array-length v0, p1

    .line 650
    check-cast p2, [S

    .line 651
    .line 652
    array-length v1, p2

    .line 653
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_b
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 674
    .line 675
    if-eqz v2, :cond_1a

    .line 676
    .line 677
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    aget-short v3, p1, v2

    .line 682
    .line 683
    aget-short v2, p2, v2

    .line 684
    .line 685
    xor-int/2addr v2, v3

    .line 686
    int-to-short v2, v2

    .line 687
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1a
    new-array p1, v5, [Ljava/lang/Short;

    .line 696
    .line 697
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_1b
    if-eqz v2, :cond_1d

    .line 704
    .line 705
    instance-of v0, p2, [I

    .line 706
    .line 707
    if-eqz v0, :cond_1d

    .line 708
    .line 709
    check-cast p1, [I

    .line 710
    .line 711
    array-length v0, p1

    .line 712
    check-cast p2, [I

    .line 713
    .line 714
    array-length v1, p2

    .line 715
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_c
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 736
    .line 737
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    aget v3, p1, v2

    .line 744
    .line 745
    aget v2, p2, v2

    .line 746
    .line 747
    xor-int/2addr v2, v3

    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_1c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    goto :goto_e

    .line 763
    :cond_1d
    if-eqz v3, :cond_1f

    .line 764
    .line 765
    instance-of v0, p2, [J

    .line 766
    .line 767
    if-eqz v0, :cond_1f

    .line 768
    .line 769
    check-cast p1, [J

    .line 770
    .line 771
    array-length v0, p1

    .line 772
    check-cast p2, [J

    .line 773
    .line 774
    array-length v1, p2

    .line 775
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 776
    .line 777
    .line 778
    invoke-static {v5, v0}, Lkotlin/ranges/s;->F1(II)Lkotlin/ranges/l;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_d
    iget-boolean v2, v0, Lkotlin/ranges/k;->c:Z

    .line 796
    .line 797
    if-eqz v2, :cond_1e

    .line 798
    .line 799
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    aget-wide v3, p1, v2

    .line 804
    .line 805
    aget-wide v6, p2, v2

    .line 806
    .line 807
    xor-long v2, v3, v6

    .line 808
    .line 809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_1e
    new-array p1, v5, [Ljava/lang/Long;

    .line 818
    .line 819
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    :goto_e
    return-object p1

    .line 824
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 825
    .line 826
    const/4 p2, 0x0

    .line 827
    const/4 v0, 0x4

    .line 828
    const/4 v1, 0x5

    .line 829
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw p1
.end method
