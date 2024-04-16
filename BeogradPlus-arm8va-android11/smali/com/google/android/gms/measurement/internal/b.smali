.class final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/c;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/zzfh$zze;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/fd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->h:Lcom/google/android/gms/measurement/internal/fd;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzfh$zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzfh$zze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft$zzn;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->h:Lcom/google/android/gms/measurement/internal/fd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->h0:Lcom/google/android/gms/measurement/internal/q4;

    .line 20
    .line 21
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->g:Lcom/google/android/gms/internal/measurement/zzfh$zze;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzf()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzg()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzh()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v6, v3

    .line 54
    :goto_2
    const/4 v7, 0x0

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, v0, Lcom/google/android/gms/measurement/internal/c;->b:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 84
    .line 85
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzf()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzk()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzh()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 118
    .line 119
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 130
    .line 131
    const-string v11, "No number filter for long property. property"

    .line 132
    .line 133
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzc()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 147
    .line 148
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfh$zzd;D)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzi()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzh()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 178
    .line 179
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 190
    .line 191
    const-string v11, "No number filter for double property. property"

    .line 192
    .line 193
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zza()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 207
    .line 208
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-static {v13, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfh$zzd;D)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :catch_1
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzm()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzj()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_c

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzh()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 248
    .line 249
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 260
    .line 261
    const-string v11, "No string or number filter defined. property"

    .line 262
    .line 263
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzh()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/uc;->O(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzh()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/uc;->O(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_a

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 293
    .line 294
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfh$zzd;D)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    :catch_2
    :goto_3
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 311
    .line 312
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzh()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 327
    .line 328
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 329
    .line 330
    invoke-virtual {v9, v10, v12, v11}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzh()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/c;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh$zzf;Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 360
    .line 361
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/y4;

    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 372
    .line 373
    const-string v11, "User property has no value, property"

    .line 374
    .line 375
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v7, :cond_e

    .line 383
    .line 384
    const-string v9, "null"

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    move-object v9, v7

    .line 388
    :goto_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 389
    .line 390
    const-string v10, "Property filter result"

    .line 391
    .line 392
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    if-nez v7, :cond_f

    .line 396
    .line 397
    return v2

    .line 398
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    return v3

    .line 411
    :cond_10
    if-eqz p4, :cond_11

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzf()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    :cond_11
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/Boolean;

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    if-eqz v6, :cond_16

    .line 428
    .line 429
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzl()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzd()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    :cond_13
    if-eqz v1, :cond_14

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzf()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzg()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_14

    .line 458
    .line 459
    if-eqz p2, :cond_14

    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    :cond_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzg()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_15

    .line 470
    .line 471
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/Long;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->e:Ljava/lang/Long;

    .line 483
    .line 484
    :cond_16
    :goto_6
    return v3
.end method
