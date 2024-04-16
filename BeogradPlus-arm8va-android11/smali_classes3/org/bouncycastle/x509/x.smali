.class Lorg/bouncycastle/x509/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/x509/x$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lwc/s;->y3:Lorg/bouncycastle/asn1/q;

    .line 17
    .line 18
    const-string v4, "MD2WITHRSAENCRYPTION"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v4, "MD2WITHRSA"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lwc/s;->A3:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    const-string v4, "MD5WITHRSAENCRYPTION"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "MD5WITHRSA"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lwc/s;->B3:Lorg/bouncycastle/asn1/q;

    .line 41
    .line 42
    const-string v4, "SHA1WITHRSAENCRYPTION"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v4, "SHA1WITHRSA"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lwc/s;->K3:Lorg/bouncycastle/asn1/q;

    .line 53
    .line 54
    const-string v4, "SHA224WITHRSAENCRYPTION"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v4, "SHA224WITHRSA"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lwc/s;->H3:Lorg/bouncycastle/asn1/q;

    .line 65
    .line 66
    const-string v4, "SHA256WITHRSAENCRYPTION"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "SHA256WITHRSA"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lwc/s;->I3:Lorg/bouncycastle/asn1/q;

    .line 77
    .line 78
    const-string v4, "SHA384WITHRSAENCRYPTION"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "SHA384WITHRSA"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lwc/s;->J3:Lorg/bouncycastle/asn1/q;

    .line 89
    .line 90
    const-string v4, "SHA512WITHRSAENCRYPTION"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v4, "SHA512WITHRSA"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lwc/s;->G3:Lorg/bouncycastle/asn1/q;

    .line 101
    .line 102
    const-string v4, "SHA1WITHRSAANDMGF1"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "SHA224WITHRSAANDMGF1"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v6, "SHA256WITHRSAANDMGF1"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v7, "SHA384WITHRSAANDMGF1"

    .line 118
    .line 119
    invoke-virtual {v0, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v8, "SHA512WITHRSAANDMGF1"

    .line 123
    .line 124
    invoke-virtual {v0, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/b;->f:Lorg/bouncycastle/asn1/q;

    .line 128
    .line 129
    const-string v9, "RIPEMD160WITHRSAENCRYPTION"

    .line 130
    .line 131
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v9, "RIPEMD160WITHRSA"

    .line 135
    .line 136
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/b;->g:Lorg/bouncycastle/asn1/q;

    .line 140
    .line 141
    const-string v9, "RIPEMD128WITHRSAENCRYPTION"

    .line 142
    .line 143
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v9, "RIPEMD128WITHRSA"

    .line 147
    .line 148
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/b;->h:Lorg/bouncycastle/asn1/q;

    .line 152
    .line 153
    const-string v9, "RIPEMD256WITHRSAENCRYPTION"

    .line 154
    .line 155
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v9, "RIPEMD256WITHRSA"

    .line 159
    .line 160
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lorg/bouncycastle/asn1/x9/r;->C2:Lorg/bouncycastle/asn1/q;

    .line 164
    .line 165
    const-string v9, "SHA1WITHDSA"

    .line 166
    .line 167
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v9, "DSAWITHSHA1"

    .line 171
    .line 172
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v9, Lrc/b;->T:Lorg/bouncycastle/asn1/q;

    .line 176
    .line 177
    const-string v10, "SHA224WITHDSA"

    .line 178
    .line 179
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v10, Lrc/b;->U:Lorg/bouncycastle/asn1/q;

    .line 183
    .line 184
    const-string v11, "SHA256WITHDSA"

    .line 185
    .line 186
    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v11, Lrc/b;->V:Lorg/bouncycastle/asn1/q;

    .line 190
    .line 191
    const-string v12, "SHA384WITHDSA"

    .line 192
    .line 193
    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v12, Lrc/b;->W:Lorg/bouncycastle/asn1/q;

    .line 197
    .line 198
    const-string v13, "SHA512WITHDSA"

    .line 199
    .line 200
    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v13, Lorg/bouncycastle/asn1/x9/r;->P1:Lorg/bouncycastle/asn1/q;

    .line 204
    .line 205
    const-string v14, "SHA1WITHECDSA"

    .line 206
    .line 207
    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v14, "ECDSAWITHSHA1"

    .line 211
    .line 212
    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v14, Lorg/bouncycastle/asn1/x9/r;->T1:Lorg/bouncycastle/asn1/q;

    .line 216
    .line 217
    const-string v15, "SHA224WITHECDSA"

    .line 218
    .line 219
    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v15, Lorg/bouncycastle/asn1/x9/r;->U1:Lorg/bouncycastle/asn1/q;

    .line 223
    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    const-string v8, "SHA256WITHECDSA"

    .line 227
    .line 228
    invoke-virtual {v0, v8, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v8, Lorg/bouncycastle/asn1/x9/r;->V1:Lorg/bouncycastle/asn1/q;

    .line 232
    .line 233
    move-object/from16 v17, v7

    .line 234
    .line 235
    const-string v7, "SHA384WITHECDSA"

    .line 236
    .line 237
    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v7, Lorg/bouncycastle/asn1/x9/r;->W1:Lorg/bouncycastle/asn1/q;

    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    const-string v6, "SHA512WITHECDSA"

    .line 245
    .line 246
    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lbc/a;->n:Lorg/bouncycastle/asn1/q;

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    const-string v5, "GOST3411WITHGOST3410"

    .line 254
    .line 255
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v5, "GOST3411WITHGOST3410-94"

    .line 259
    .line 260
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v5, Lbc/a;->o:Lorg/bouncycastle/asn1/q;

    .line 264
    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    const-string v1, "GOST3411WITHECGOST3410"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "GOST3411WITHECGOST3410-2001"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "GOST3411WITHGOST3410-2001"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 319
    .line 320
    sget-object v1, Lvc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 321
    .line 322
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x14

    .line 328
    .line 329
    invoke-static {v1, v0}, Lorg/bouncycastle/x509/x;->a(ILorg/bouncycastle/asn1/x509/b;)Lwc/a0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v1, v20

    .line 334
    .line 335
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 339
    .line 340
    sget-object v3, Lrc/b;->f:Lorg/bouncycastle/asn1/q;

    .line 341
    .line 342
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x1c

    .line 346
    .line 347
    invoke-static {v3, v0}, Lorg/bouncycastle/x509/x;->a(ILorg/bouncycastle/asn1/x509/b;)Lwc/a0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v3, v19

    .line 352
    .line 353
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 357
    .line 358
    sget-object v3, Lrc/b;->c:Lorg/bouncycastle/asn1/q;

    .line 359
    .line 360
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x20

    .line 364
    .line 365
    invoke-static {v3, v0}, Lorg/bouncycastle/x509/x;->a(ILorg/bouncycastle/asn1/x509/b;)Lwc/a0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v3, v18

    .line 370
    .line 371
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 375
    .line 376
    sget-object v3, Lrc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 377
    .line 378
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 379
    .line 380
    .line 381
    const/16 v3, 0x30

    .line 382
    .line 383
    invoke-static {v3, v0}, Lorg/bouncycastle/x509/x;->a(ILorg/bouncycastle/asn1/x509/b;)Lwc/a0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 393
    .line 394
    sget-object v3, Lrc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 395
    .line 396
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x40

    .line 400
    .line 401
    invoke-static {v2, v0}, Lorg/bouncycastle/x509/x;->a(ILorg/bouncycastle/asn1/x509/b;)Lwc/a0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v2, v16

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILorg/bouncycastle/asn1/x509/b;)Lwc/a0;
    .locals 5

    .line 1
    new-instance v0, Lwc/a0;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    sget-object v2, Lwc/s;->E3:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/n;

    .line 11
    .line 12
    int-to-long v3, p0

    .line 13
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/asn1/n;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, p0}, Lwc/a0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/n;Lorg/bouncycastle/asn1/n;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/x509/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/x$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 21
    .line 22
    const-string v0, "cannot find implementation "

    .line 23
    .line 24
    invoke-static {v0, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/x$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, " in provider "

    .line 2
    .line 3
    const-string v1, "algorithm "

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Alg.Alias."

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "."

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    new-instance v3, Lorg/bouncycastle/x509/x$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v3, v2, p2}, Lorg/bouncycastle/x509/x$a;-><init>(Ljava/lang/Object;Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :catch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " but class \""

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "\" inaccessible!"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :catch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, " but no class \""

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "\" found!"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 161
    .line 162
    const-string v0, "cannot find implementation "

    .line 163
    .line 164
    const-string v1, " for provider "

    .line 165
    .line 166
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 9
    .line 10
    const-string v1, "Provider "

    .line 11
    .line 12
    const-string v2, " not found"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
