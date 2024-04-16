.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/b$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object v5, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sparse-switch v8, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v7, v4

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    const-string v8, "baseAddress"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v7, v1

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v8, "uuid"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v6

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v8, "size"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v7, v2

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v3

    .line 92
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v5, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v8, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v5, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sparse-switch v7, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    :goto_4
    move v5, v4

    .line 183
    goto :goto_5

    .line 184
    :sswitch_4
    const-string v7, "importance"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v5, v6

    .line 194
    goto :goto_5

    .line 195
    :sswitch_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move v5, v2

    .line 203
    goto :goto_5

    .line 204
    :sswitch_6
    const-string v7, "frames"

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v5, v3

    .line 214
    :goto_5
    packed-switch v5, :pswitch_data_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_9
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 238
    .line 239
    const/16 v7, 0x9

    .line 240
    .line 241
    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v5}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->d(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/a;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_a
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sparse-switch v5, :sswitch_data_2

    .line 287
    .line 288
    .line 289
    :goto_7
    move v1, v4

    .line 290
    goto :goto_8

    .line 291
    :sswitch_7
    const-string v5, "buildId"

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    move v1, v6

    .line 301
    goto :goto_8

    .line 302
    :sswitch_8
    const-string v5, "arch"

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move v1, v2

    .line 312
    goto :goto_8

    .line 313
    :sswitch_9
    const-string v5, "libraryName"

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move v1, v3

    .line 323
    :goto_8
    packed-switch v1, :pswitch_data_3

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$a$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$a$a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_e
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$c;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_f
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_10
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$d;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_11
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 378
    .line 379
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sparse-switch v7, :sswitch_data_3

    .line 404
    .line 405
    .line 406
    :goto_a
    move v5, v4

    .line 407
    goto :goto_b

    .line 408
    :sswitch_a
    const-string v7, "parameterValue"

    .line 409
    .line 410
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_d

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    move v5, v1

    .line 418
    goto :goto_b

    .line 419
    :sswitch_b
    const-string v7, "rolloutVariant"

    .line 420
    .line 421
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_e

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    move v5, v6

    .line 429
    goto :goto_b

    .line 430
    :sswitch_c
    const-string v7, "templateVersion"

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_f

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_f
    move v5, v2

    .line 440
    goto :goto_b

    .line 441
    :sswitch_d
    const-string v7, "parameterKey"

    .line 442
    .line 443
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_10

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    move v5, v3

    .line 451
    :goto_b
    packed-switch v5, :pswitch_data_4

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :pswitch_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :pswitch_13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 471
    .line 472
    .line 473
    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_13

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v8, "variantId"

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_12

    .line 493
    .line 494
    const-string v8, "rolloutId"

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_11

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :pswitch_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_16
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a:Lcom/google/firebase/encoders/a;

    .line 561
    .line 562
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$e$b$a;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 567
    .line 568
    .line 569
    :goto_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-string v2, "filename"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_16

    .line 589
    .line 590
    const-string v2, "contents"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_15

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$e$b$a;->b([B)Lcom/google/firebase/crashlytics/internal/model/f0$e$b$a;

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$e$b$a;

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$e$b;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :pswitch_17
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :goto_e
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e$b;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x5b919a0a -> :sswitch_d
        -0x3d3b3502 -> :sswitch_c
        0x417d8d94 -> :sswitch_b
        0x4305cf48 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
