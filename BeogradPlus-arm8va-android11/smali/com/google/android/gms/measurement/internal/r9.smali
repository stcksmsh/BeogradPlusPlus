.class final Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/s9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s9;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/r9;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/r9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/s9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r9;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r9;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "https://google.com/search?"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/s9;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/s9;->a:Lcom/google/android/gms/measurement/internal/d8;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z1;->d()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqq;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 30
    .line 31
    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->A0:Lcom/google/android/gms/measurement/internal/q4;

    .line 32
    .line 33
    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    .line 50
    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->V0:Lcom/google/android/gms/measurement/internal/q4;

    .line 51
    .line 52
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 66
    .line 67
    const-string v14, "_cis"

    .line 68
    .line 69
    const-string v15, "utm_medium"

    .line 70
    .line 71
    const-string v7, "utm_source"

    .line 72
    .line 73
    const-string v9, "utm_campaign"

    .line 74
    .line 75
    const-string v8, "gclid"

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    const-string v12, "gbraid"

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    const-string v12, "utm_id"

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    const-string v12, "dclid"

    .line 123
    .line 124
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    const-string v12, "srsltid"

    .line 131
    .line 132
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    const-string v12, "sfmc_id"

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3, v6, v11}, Lcom/google/android/gms/measurement/internal/ad;->n(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const-string v5, "referrer"

    .line 174
    .line 175
    invoke-virtual {v3, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/r9;->a:Z

    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/d8;->n:Lcom/google/android/gms/measurement/internal/gd;

    .line 183
    .line 184
    const-string v12, "_cmp"

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqq;->zza()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_7

    .line 197
    .line 198
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 199
    .line 200
    move-object/from16 v16, v13

    .line 201
    .line 202
    sget-object v13, Lcom/google/android/gms/measurement/internal/f0;->A0:Lcom/google/android/gms/measurement/internal/q4;

    .line 203
    .line 204
    move-object/from16 v17, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object/from16 v16, v13

    .line 216
    .line 217
    move-object/from16 v17, v15

    .line 218
    .line 219
    :cond_8
    const/4 v1, 0x0

    .line 220
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 227
    .line 228
    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->V0:Lcom/google/android/gms/measurement/internal/q4;

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v13, v7, v15}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_a

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object/from16 v18, v7

    .line 242
    .line 243
    :cond_a
    const/4 v7, 0x0

    .line 244
    :goto_5
    invoke-virtual {v5, v0, v1, v7}, Lcom/google/android/gms/measurement/internal/ad;->n(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    const-string v1, "intent"

    .line 251
    .line 252
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    const-string v1, "_cer"

    .line 270
    .line 271
    const-string v5, "gclid=%s"

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    new-array v13, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v14, 0x0

    .line 281
    aput-object v7, v13, v14

    .line 282
    .line 283
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/4 v14, 0x0

    .line 292
    :goto_6
    invoke-virtual {v4, v0, v6, v12}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v6, v0}, Lcom/google/android/gms/measurement/internal/gd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object/from16 v18, v7

    .line 300
    .line 301
    move-object/from16 v16, v13

    .line 302
    .line 303
    move-object/from16 v17, v15

    .line 304
    .line 305
    :cond_d
    const/4 v14, 0x0

    .line 306
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 319
    .line 320
    const-string v1, "Activity created with referrer"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 326
    .line 327
    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->k0:Lcom/google/android/gms/measurement/internal/q4;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 331
    .line 332
    .line 333
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 334
    const-string v1, "_ldl"

    .line 335
    .line 336
    const-string v5, "auto"

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v4, v3, v6, v12}, Lcom/google/android/gms/measurement/internal/d8;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v6, v3}, Lcom/google/android/gms/measurement/internal/gd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 354
    .line 355
    const-string v3, "Referrer does not contain valid parameters"

    .line 356
    .line 357
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    const/4 v0, 0x0

    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v4, v5, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d8;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    move-object/from16 v0, v18

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    move-object/from16 v0, v17

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    const-string v0, "utm_term"

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    const-string v0, "utm_content"

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    :cond_11
    const/4 v7, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move v7, v14

    .line 413
    :goto_9
    if-nez v7, :cond_13

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 420
    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d8;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 444
    .line 445
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    :goto_a
    return-void
.end method
