.class public final Lcom/google/crypto/tink/jwt/b;
.super Ljava/lang/Object;
.source "JwkSetConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "unexpected "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " value: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public static b(Lcom/google/crypto/tink/z;Lc6/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->c(Lcom/google/crypto/tink/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/z;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1f

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 18
    .line 19
    if-ltz v2, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_1e

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/crypto/tink/z;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1d

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/crypto/tink/z$c;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/google/crypto/tink/z$c;->b:Lcom/google/crypto/tink/v;

    .line 42
    .line 43
    sget-object v5, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v;

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    move/from16 v16, v2

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    iget-object v3, v3, Lcom/google/crypto/tink/z$c;->a:Lcom/google/crypto/tink/o;

    .line 52
    .line 53
    instance-of v4, v3, Lcom/google/crypto/tink/internal/j;

    .line 54
    .line 55
    if-eqz v4, :cond_1c

    .line 56
    .line 57
    check-cast v3, Lcom/google/crypto/tink/internal/j;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/crypto/tink/internal/j;->a:Lcom/google/crypto/tink/internal/v;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v3, v4}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 68
    .line 69
    if-eq v5, v4, :cond_2

    .line 70
    .line 71
    sget-object v4, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 72
    .line 73
    if-ne v5, v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v1, "only OutputPrefixType RAW and TINK are supported"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    sget-object v4, Lcom/google/crypto/tink/proto/j5$c;->e:Lcom/google/crypto/tink/proto/j5$c;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/google/crypto/tink/internal/v;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 87
    .line 88
    if-ne v5, v4, :cond_1b

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v6, -0x47cdc925

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v5, v6, :cond_7

    .line 104
    .line 105
    const v6, 0x1ec6a4ca

    .line 106
    .line 107
    .line 108
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    const v6, 0x45fdb5a0

    .line 111
    .line 112
    .line 113
    if-eq v5, v6, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v5, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    :goto_2
    const/4 v5, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v5, 0x0

    .line 149
    :goto_3
    const-string v6, "unknown algorithm"

    .line 150
    .line 151
    const-string v8, "kid"

    .line 152
    .line 153
    const-string v9, "key_ops"

    .line 154
    .line 155
    const-string v10, "alg"

    .line 156
    .line 157
    const-string v11, "sig"

    .line 158
    .line 159
    const-string v12, "use"

    .line 160
    .line 161
    const-string v13, "kty"

    .line 162
    .line 163
    iget-object v14, v3, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 166
    .line 167
    if-eqz v5, :cond_15

    .line 168
    .line 169
    const-string v15, "e"

    .line 170
    .line 171
    const-string v0, "n"

    .line 172
    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    const-string v2, "RSA"

    .line 176
    .line 177
    if-eq v5, v7, :cond_f

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    if-ne v5, v7, :cond_e

    .line 181
    .line 182
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/h5;->p0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h5;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    sget-object v4, Lcom/google/crypto/tink/jwt/b$a;->c:[I

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/h5;->d0()Lcom/google/crypto/tink/proto/c5;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aget v4, v4, v5

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-eq v4, v5, :cond_b

    .line 204
    .line 205
    if-eq v4, v7, :cond_a

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    if-ne v4, v5, :cond_9

    .line 209
    .line 210
    const-string v4, "PS512"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    const-string v4, "PS384"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const-string v4, "PS256"

    .line 223
    .line 224
    :goto_4
    new-instance v5, Lcom/google/gson/r;

    .line 225
    .line 226
    invoke-direct {v5}, Lcom/google/gson/r;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v13, v2}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/h5;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v5, v0, v2}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/h5;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v15, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v12, v11}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v10, v4}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/google/gson/m;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/gson/m;->j()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v9, v0}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Lcom/google/crypto/tink/jwt/b;->d(Ljava/lang/Integer;)Ljava/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v8, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/h5;->j0()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/h5;->e0()Lcom/google/crypto/tink/proto/h5$c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h5$c;->a0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v8, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    invoke-virtual {v1, v5}, Lcom/google/gson/m;->k(Lcom/google/gson/p;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    const-string v2, "failed to parse value as JwtRsaSsaPssPublicKey proto"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    aput-object v4, v1, v2

    .line 337
    .line 338
    const-string v2, "key type %s is not supported"

    .line 339
    .line 340
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_f
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/z4;->p0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/z4;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    sget-object v4, Lcom/google/crypto/tink/jwt/b$a;->b:[I

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/z4;->d0()Lcom/google/crypto/tink/proto/u4;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    aget v4, v4, v5

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    if-eq v4, v5, :cond_12

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    if-eq v4, v5, :cond_11

    .line 373
    .line 374
    const/4 v5, 0x3

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    const-string v4, "RS512"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 381
    .line 382
    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_11
    const-string v4, "RS384"

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_12
    const-string v4, "RS256"

    .line 390
    .line 391
    :goto_6
    new-instance v5, Lcom/google/gson/r;

    .line 392
    .line 393
    invoke-direct {v5}, Lcom/google/gson/r;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v13, v2}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/z4;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v5, v0, v2}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/z4;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v5, v15, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v12, v11}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v10, v4}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/google/gson/m;

    .line 436
    .line 437
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/gson/m;->j()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v9, v0}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14}, Lcom/google/crypto/tink/jwt/b;->d(Ljava/lang/Integer;)Ljava/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v8, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/z4;->j0()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/z4;->e0()Lcom/google/crypto/tink/proto/z4$c;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z4$c;->a0()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v5, v8, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/gson/m;->k(Lcom/google/gson/p;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :catch_1
    move-exception v0

    .line 489
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 490
    .line 491
    const-string v2, "failed to parse value as JwtRsaSsaPkcs1PublicKey proto"

    .line 492
    .line 493
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_15
    move/from16 v16, v2

    .line 498
    .line 499
    :try_start_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/l4;->p0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 507
    sget-object v2, Lcom/google/crypto/tink/jwt/b$a;->a:[I

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    aget v2, v2, v3

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    if-eq v2, v3, :cond_18

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    if-eq v2, v3, :cond_17

    .line 524
    .line 525
    const/4 v3, 0x3

    .line 526
    if-ne v2, v3, :cond_16

    .line 527
    .line 528
    const-string v2, "ES512"

    .line 529
    .line 530
    const-string v3, "P-521"

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 534
    .line 535
    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_17
    const-string v2, "ES384"

    .line 540
    .line 541
    const-string v3, "P-384"

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_18
    const-string v2, "ES256"

    .line 545
    .line 546
    const-string v3, "P-256"

    .line 547
    .line 548
    :goto_8
    new-instance v4, Lcom/google/gson/r;

    .line 549
    .line 550
    invoke-direct {v4}, Lcom/google/gson/r;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v5, "EC"

    .line 554
    .line 555
    invoke-virtual {v4, v13, v5}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v5, "crv"

    .line 559
    .line 560
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v5, "x"

    .line 576
    .line 577
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4;->i0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v5, "y"

    .line 593
    .line 594
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v12, v11}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v10, v2}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lcom/google/gson/m;

    .line 604
    .line 605
    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/gson/m;->j()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v9, v2}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14}, Lcom/google/crypto/tink/jwt/b;->d(Ljava/lang/Integer;)Ljava/util/Optional;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_19

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4, v8, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_19
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4;->j0()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4;->e0()Lcom/google/crypto/tink/proto/l4$c;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4$c;->a0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v8, v0}, Lcom/google/gson/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_9
    invoke-virtual {v1, v4}, Lcom/google/gson/m;->k(Lcom/google/gson/p;)V

    .line 652
    .line 653
    .line 654
    :goto_a
    add-int/lit8 v2, v16, 0x1

    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :catch_2
    move-exception v0

    .line 661
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 662
    .line 663
    const-string v2, "failed to parse value as JwtEcdsaPublicKey proto"

    .line 664
    .line 665
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 670
    .line 671
    const-string v1, "only public keys can be converted"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 678
    .line 679
    const-string v1, "only LegacyProtoKey is currently supported"

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    const-string v1, "Keyset-Entry at position i has wrong status or key parsing failed"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1e
    move/from16 v16, v2

    .line 694
    .line 695
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 696
    .line 697
    const-string v1, "Invalid index "

    .line 698
    .line 699
    const-string v2, " for keyset of size "

    .line 700
    .line 701
    move/from16 v4, v16

    .line 702
    .line 703
    invoke-static {v1, v4, v2}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_1f
    new-instance v0, Lcom/google/gson/r;

    .line 723
    .line 724
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v2, "keys"

    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->j(Ljava/lang/String;Lcom/google/gson/p;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/g;->k([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, v0, Lcom/google/gson/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/p;->e()Lcom/google/gson/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/gson/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v0, " is not a string"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, " not found"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static f(Ljava/lang/String;Lc6/a;)Lcom/google/crypto/tink/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/b;->g(Ljava/lang/String;)Lcom/google/crypto/tink/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/crypto/tink/z;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/a;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/gson/stream/a;->b:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/gson/internal/d0;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/p;->d()Lcom/google/gson/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/z;->n()Lcom/google/crypto/tink/z$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "keys"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/p;->b()Lcom/google/gson/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2d

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/gson/p;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/gson/p;->d()Lcom/google/gson/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "alg"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x8ae

    .line 77
    .line 78
    if-eq v8, v9, :cond_4

    .line 79
    .line 80
    const/16 v9, 0xa03

    .line 81
    .line 82
    if-eq v8, v9, :cond_2

    .line 83
    .line 84
    const/16 v9, 0xa41

    .line 85
    .line 86
    if-eq v8, v9, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v8, "RS"

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v6, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v8, "PS"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v8, "ES"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    :goto_1
    const/4 v6, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v6, v1

    .line 122
    :goto_2
    const-string v8, "sig"

    .line 123
    .line 124
    const-string v9, "use"

    .line 125
    .line 126
    const-string v12, "kid"

    .line 127
    .line 128
    const-string v13, "kty"

    .line 129
    .line 130
    const-string v14, "d"

    .line 131
    .line 132
    if-eqz v6, :cond_20

    .line 133
    .line 134
    const-string v15, "n"

    .line 135
    .line 136
    const-string v10, "e"

    .line 137
    .line 138
    const-string v1, "RSA"

    .line 139
    .line 140
    const-string v11, "qi"

    .line 141
    .line 142
    const-string v7, "dq"

    .line 143
    .line 144
    const-string v4, "q"

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    const-string v0, "importing RSA private keys is not implemented"

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    const-string v2, "p"

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    const-string v0, "Unknown Rsa Algorithm: "

    .line 157
    .line 158
    move-object/from16 v19, v12

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    if-eq v6, v12, :cond_13

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    if-ne v6, v12, :cond_12

    .line 165
    .line 166
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    const v15, 0x4aa0472

    .line 180
    .line 181
    .line 182
    if-eq v12, v15, :cond_a

    .line 183
    .line 184
    const v15, 0x4aa088e

    .line 185
    .line 186
    .line 187
    if-eq v12, v15, :cond_8

    .line 188
    .line 189
    const v15, 0x4aa0f35

    .line 190
    .line 191
    .line 192
    if-eq v12, v15, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const-string v12, "RS512"

    .line 196
    .line 197
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/4 v6, 0x2

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const-string v12, "RS384"

    .line 207
    .line 208
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/4 v6, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const-string v12, "RS256"

    .line 218
    .line 219
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    :goto_3
    const/4 v6, -0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    const/4 v6, 0x0

    .line 228
    :goto_4
    if-eqz v6, :cond_e

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    if-eq v6, v12, :cond_d

    .line 232
    .line 233
    const/4 v12, 0x2

    .line 234
    if-ne v6, v12, :cond_c

    .line 235
    .line 236
    sget-object v0, Lcom/google/crypto/tink/proto/u4;->e:Lcom/google/crypto/tink/proto/u4;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_d
    sget-object v0, Lcom/google/crypto/tink/proto/u4;->d:Lcom/google/crypto/tink/proto/u4;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    sget-object v0, Lcom/google/crypto/tink/proto/u4;->c:Lcom/google/crypto/tink/proto/u4;

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v3, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_11

    .line 277
    .line 278
    const-string v2, "dp"

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    invoke-virtual {v3, v14}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_11

    .line 297
    .line 298
    invoke-virtual {v3, v11}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    invoke-static {v3, v13, v1}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v9}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    invoke-static {v3, v9, v8}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/r;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/crypto/tink/proto/z4;->k0()Lcom/google/crypto/tink/proto/z4$b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 328
    .line 329
    check-cast v2, Lcom/google/crypto/tink/proto/z4;

    .line 330
    .line 331
    invoke-static {v2}, Lcom/google/crypto/tink/proto/z4;->b0(Lcom/google/crypto/tink/proto/z4;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 338
    .line 339
    check-cast v2, Lcom/google/crypto/tink/proto/z4;

    .line 340
    .line 341
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/z4;->c0(Lcom/google/crypto/tink/proto/z4;Lcom/google/crypto/tink/proto/u4;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v10}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 360
    .line 361
    check-cast v2, Lcom/google/crypto/tink/proto/z4;

    .line 362
    .line 363
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/z4;->Y(Lcom/google/crypto/tink/proto/z4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, v20

    .line 367
    .line 368
    invoke-static {v3, v6}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 384
    .line 385
    check-cast v2, Lcom/google/crypto/tink/proto/z4;

    .line 386
    .line 387
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/z4;->X(Lcom/google/crypto/tink/proto/z4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v12, v19

    .line 391
    .line 392
    invoke-virtual {v3, v12}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-static {}, Lcom/google/crypto/tink/proto/z4$c;->b0()Lcom/google/crypto/tink/proto/z4$c$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v12}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 410
    .line 411
    check-cast v3, Lcom/google/crypto/tink/proto/z4$c;

    .line 412
    .line 413
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/z4$c;->Y(Lcom/google/crypto/tink/proto/z4$c;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/crypto/tink/proto/z4$c;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 426
    .line 427
    check-cast v2, Lcom/google/crypto/tink/proto/z4;

    .line 428
    .line 429
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/z4;->Z(Lcom/google/crypto/tink/proto/z4;Lcom/google/crypto/tink/proto/z4$c;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/crypto/tink/proto/z4;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->e:Lcom/google/crypto/tink/proto/j5$c;

    .line 443
    .line 444
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 445
    .line 446
    const-string v3, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 456
    .line 457
    move-object/from16 v15, v18

    .line 458
    .line 459
    invoke-direct {v0, v15}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "unexpected alg value: "

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_13
    move-object v6, v15

    .line 488
    move-object/from16 v12, v19

    .line 489
    .line 490
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move-object/from16 v20, v6

    .line 502
    .line 503
    const v6, 0x48dd570

    .line 504
    .line 505
    .line 506
    if-eq v12, v6, :cond_18

    .line 507
    .line 508
    const v6, 0x48dd98c

    .line 509
    .line 510
    .line 511
    if-eq v12, v6, :cond_16

    .line 512
    .line 513
    const v6, 0x48de033

    .line 514
    .line 515
    .line 516
    if-eq v12, v6, :cond_14

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    const-string v6, "PS512"

    .line 520
    .line 521
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_15

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_15
    const/4 v6, 0x2

    .line 529
    goto :goto_8

    .line 530
    :cond_16
    const-string v6, "PS384"

    .line 531
    .line 532
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_17

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_17
    const/4 v6, 0x1

    .line 540
    goto :goto_8

    .line 541
    :cond_18
    const-string v6, "PS256"

    .line 542
    .line 543
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_19

    .line 548
    .line 549
    :goto_7
    const/4 v6, -0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_19
    const/4 v6, 0x0

    .line 552
    :goto_8
    if-eqz v6, :cond_1c

    .line 553
    .line 554
    const/4 v12, 0x1

    .line 555
    if-eq v6, v12, :cond_1b

    .line 556
    .line 557
    const/4 v12, 0x2

    .line 558
    if-ne v6, v12, :cond_1a

    .line 559
    .line 560
    sget-object v0, Lcom/google/crypto/tink/proto/c5;->e:Lcom/google/crypto/tink/proto/c5;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_1b
    sget-object v0, Lcom/google/crypto/tink/proto/c5;->d:Lcom/google/crypto/tink/proto/c5;

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1c
    sget-object v0, Lcom/google/crypto/tink/proto/c5;->c:Lcom/google/crypto/tink/proto/c5;

    .line 589
    .line 590
    :goto_9
    invoke-virtual {v3, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v3, v7}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v3, v7}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v3, v14}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_1f

    .line 619
    .line 620
    invoke-virtual {v3, v11}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_1f

    .line 625
    .line 626
    invoke-static {v3, v13, v1}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v9}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_1d

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_1d
    invoke-static {v3, v9, v8}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/r;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/google/crypto/tink/proto/h5;->k0()Lcom/google/crypto/tink/proto/h5$b;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 650
    .line 651
    check-cast v2, Lcom/google/crypto/tink/proto/h5;

    .line 652
    .line 653
    invoke-static {v2}, Lcom/google/crypto/tink/proto/h5;->b0(Lcom/google/crypto/tink/proto/h5;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 660
    .line 661
    check-cast v2, Lcom/google/crypto/tink/proto/h5;

    .line 662
    .line 663
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/h5;->c0(Lcom/google/crypto/tink/proto/h5;Lcom/google/crypto/tink/proto/c5;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v10}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 682
    .line 683
    check-cast v2, Lcom/google/crypto/tink/proto/h5;

    .line 684
    .line 685
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/h5;->Y(Lcom/google/crypto/tink/proto/h5;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v20

    .line 689
    .line 690
    invoke-static {v3, v0}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 706
    .line 707
    check-cast v2, Lcom/google/crypto/tink/proto/h5;

    .line 708
    .line 709
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/h5;->X(Lcom/google/crypto/tink/proto/h5;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v19

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1e

    .line 719
    .line 720
    invoke-static {}, Lcom/google/crypto/tink/proto/h5$c;->b0()Lcom/google/crypto/tink/proto/h5$c$a;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v3, v0}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 729
    .line 730
    .line 731
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 732
    .line 733
    check-cast v3, Lcom/google/crypto/tink/proto/h5$c;

    .line 734
    .line 735
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/h5$c;->Y(Lcom/google/crypto/tink/proto/h5$c;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/google/crypto/tink/proto/h5$c;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 748
    .line 749
    check-cast v2, Lcom/google/crypto/tink/proto/h5;

    .line 750
    .line 751
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/h5;->Z(Lcom/google/crypto/tink/proto/h5;Lcom/google/crypto/tink/proto/h5$c;)V

    .line 752
    .line 753
    .line 754
    :cond_1e
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/google/crypto/tink/proto/h5;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->e:Lcom/google/crypto/tink/proto/j5$c;

    .line 765
    .line 766
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 767
    .line 768
    const-string v3, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_b
    const/4 v4, 0x0

    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 779
    .line 780
    move-object/from16 v1, v18

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_20
    move-object/from16 v16, v0

    .line 787
    .line 788
    move-object/from16 v17, v2

    .line 789
    .line 790
    move-object v0, v12

    .line 791
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const v4, 0x3f2d2e5

    .line 803
    .line 804
    .line 805
    if-eq v2, v4, :cond_25

    .line 806
    .line 807
    const v4, 0x3f2d701

    .line 808
    .line 809
    .line 810
    if-eq v2, v4, :cond_23

    .line 811
    .line 812
    const v4, 0x3f2dda8

    .line 813
    .line 814
    .line 815
    if-eq v2, v4, :cond_21

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_21
    const-string v2, "ES512"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_22

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_22
    const/4 v10, 0x2

    .line 828
    goto :goto_d

    .line 829
    :cond_23
    const-string v2, "ES384"

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_24

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_24
    const/4 v10, 0x1

    .line 839
    goto :goto_d

    .line 840
    :cond_25
    const-string v2, "ES256"

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_26

    .line 847
    .line 848
    :goto_c
    const/4 v10, -0x1

    .line 849
    goto :goto_d

    .line 850
    :cond_26
    const/4 v10, 0x0

    .line 851
    :goto_d
    const-string v1, "crv"

    .line 852
    .line 853
    if-eqz v10, :cond_29

    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    if-eq v10, v2, :cond_28

    .line 857
    .line 858
    const/4 v2, 0x2

    .line 859
    if-ne v10, v2, :cond_27

    .line 860
    .line 861
    const-string v2, "P-521"

    .line 862
    .line 863
    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lcom/google/crypto/tink/proto/g4;->e:Lcom/google/crypto/tink/proto/g4;

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_27
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 870
    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v2, "Unknown Ecdsa Algorithm: "

    .line 874
    .line 875
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3, v5}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_28
    const-string v2, "P-384"

    .line 894
    .line 895
    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Lcom/google/crypto/tink/proto/g4;->d:Lcom/google/crypto/tink/proto/g4;

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_29
    const-string v2, "P-256"

    .line 902
    .line 903
    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lcom/google/crypto/tink/proto/g4;->c:Lcom/google/crypto/tink/proto/g4;

    .line 907
    .line 908
    :goto_e
    invoke-virtual {v3, v14}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_2c

    .line 913
    .line 914
    const-string v2, "EC"

    .line 915
    .line 916
    invoke-static {v3, v13, v2}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v9}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_2a

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_2a
    invoke-static {v3, v9, v8}, Lcom/google/crypto/tink/jwt/b;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_f
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/b;->h(Lcom/google/gson/r;)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lcom/google/crypto/tink/proto/l4;->k0()Lcom/google/crypto/tink/proto/l4$b;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 937
    .line 938
    .line 939
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 940
    .line 941
    check-cast v4, Lcom/google/crypto/tink/proto/l4;

    .line 942
    .line 943
    invoke-static {v4}, Lcom/google/crypto/tink/proto/l4;->b0(Lcom/google/crypto/tink/proto/l4;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 950
    .line 951
    check-cast v4, Lcom/google/crypto/tink/proto/l4;

    .line 952
    .line 953
    invoke-static {v4, v1}, Lcom/google/crypto/tink/proto/l4;->c0(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/g4;)V

    .line 954
    .line 955
    .line 956
    const-string v1, "x"

    .line 957
    .line 958
    invoke-static {v3, v1}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 971
    .line 972
    .line 973
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 974
    .line 975
    check-cast v4, Lcom/google/crypto/tink/proto/l4;

    .line 976
    .line 977
    invoke-static {v4, v1}, Lcom/google/crypto/tink/proto/l4;->X(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "y"

    .line 981
    .line 982
    invoke-static {v3, v1}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 995
    .line 996
    .line 997
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 998
    .line 999
    check-cast v4, Lcom/google/crypto/tink/proto/l4;

    .line 1000
    .line 1001
    invoke-static {v4, v1}, Lcom/google/crypto/tink/proto/l4;->Y(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_2b

    .line 1009
    .line 1010
    invoke-static {}, Lcom/google/crypto/tink/proto/l4$c;->b0()Lcom/google/crypto/tink/proto/l4$c$a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v3, v0}, Lcom/google/crypto/tink/jwt/b;->e(Lcom/google/gson/r;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1022
    .line 1023
    check-cast v3, Lcom/google/crypto/tink/proto/l4$c;

    .line 1024
    .line 1025
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/l4$c;->Y(Lcom/google/crypto/tink/proto/l4$c;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lcom/google/crypto/tink/proto/l4$c;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1038
    .line 1039
    check-cast v1, Lcom/google/crypto/tink/proto/l4;

    .line 1040
    .line 1041
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/l4;->Z(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/l4$c;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2b
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/google/crypto/tink/proto/l4;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->e:Lcom/google/crypto/tink/proto/j5$c;

    .line 1055
    .line 1056
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 1057
    .line 1058
    const-string v3, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_10
    new-instance v1, Lcom/google/crypto/tink/internal/j;

    .line 1066
    .line 1067
    invoke-direct {v1, v0, v4}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, Lcom/google/crypto/tink/z;->m(Lcom/google/crypto/tink/o;)Lcom/google/crypto/tink/z$b$a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lcom/google/crypto/tink/z$b$a;->a()V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v1, v17

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/z$b;->a(Lcom/google/crypto/tink/z$b$a;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v2, v1

    .line 1083
    move-object/from16 v0, v16

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1089
    .line 1090
    const-string v1, "importing ECDSA private keys is not implemented"

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_2d
    move-object v1, v2

    .line 1097
    iget-object v0, v1, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-lez v0, :cond_2f

    .line 1104
    .line 1105
    iget-object v0, v1, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lcom/google/crypto/tink/z$b$a;

    .line 1113
    .line 1114
    iget-object v2, v0, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 1115
    .line 1116
    if-eqz v2, :cond_2e

    .line 1117
    .line 1118
    iget-object v2, v2, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_2e

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lcom/google/crypto/tink/z$b$a;

    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    iput-boolean v4, v3, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_2e
    const/4 v2, 0x1

    .line 1141
    iput-boolean v2, v0, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcom/google/crypto/tink/z$b;->b()Lcom/google/crypto/tink/z;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1149
    .line 1150
    const-string v1, "empty keyset"

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    goto :goto_12

    .line 1158
    :catch_1
    move-exception v0

    .line 1159
    goto :goto_12

    .line 1160
    :catch_2
    move-exception v0

    .line 1161
    :goto_12
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 1162
    .line 1163
    const-string v2, "JWK set is invalid JSON"

    .line 1164
    .line 1165
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1
.end method

.method public static h(Lcom/google/gson/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "key_ops"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v1, Lcom/google/gson/m;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->n(Ljava/lang/String;)Lcom/google/gson/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/p;->b()Lcom/google/gson/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p0, Lcom/google/gson/m;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->l(I)Lcom/google/gson/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v1, v1, Lcom/google/gson/t;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->l(I)Lcom/google/gson/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/gson/p;->e()Lcom/google/gson/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/gson/t;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->l(I)Lcom/google/gson/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "verify"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "unexpected keyOps value: "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->l(I)Lcom/google/gson/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/google/gson/p;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v0, "key_ops is not a string"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "key_ops must contain exactly one element"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "key_ops is not an array"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
