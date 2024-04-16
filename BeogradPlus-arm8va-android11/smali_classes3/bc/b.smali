.class public Lbc/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc/b;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbc/b;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbc/b;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 25
    .line 26
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 32
    .line 33
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Lorg/bouncycastle/math/ec/g$e;

    .line 37
    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 41
    .line 42
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v14, "166"

    .line 48
    .line 49
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v15, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 53
    .line 54
    move-object v3, v12

    .line 55
    move-object v7, v10

    .line 56
    move-object v8, v15

    .line 57
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lorg/bouncycastle/crypto/params/f0;

    .line 61
    .line 62
    new-instance v4, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v5, "1"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v4, v6}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v12, v4, v10, v15}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbc/a;->x:Lorg/bouncycastle/asn1/q;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lorg/bouncycastle/math/ec/g$e;

    .line 102
    .line 103
    new-instance v9, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v11, v15

    .line 114
    move-object v15, v8

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lorg/bouncycastle/crypto/params/f0;

    .line 129
    .line 130
    new-instance v9, Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v8, v7, v6, v11}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lbc/a;->A:Lorg/bouncycastle/asn1/q;

    .line 151
    .line 152
    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/math/BigInteger;

    .line 156
    .line 157
    const-string v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 158
    .line 159
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/math/BigInteger;

    .line 163
    .line 164
    const-string v8, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lorg/bouncycastle/math/ec/g$e;

    .line 170
    .line 171
    new-instance v9, Ljava/math/BigInteger;

    .line 172
    .line 173
    const-string v10, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 174
    .line 175
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Ljava/math/BigInteger;

    .line 179
    .line 180
    const-string v12, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 181
    .line 182
    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v15, v8

    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    move-object/from16 v19, v7

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lorg/bouncycastle/crypto/params/f0;

    .line 200
    .line 201
    new-instance v9, Ljava/math/BigInteger;

    .line 202
    .line 203
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/math/BigInteger;

    .line 207
    .line 208
    const-string v10, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 209
    .line 210
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9, v5}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v8, v5, v7, v11}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lbc/a;->y:Lorg/bouncycastle/asn1/q;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/math/BigInteger;

    .line 229
    .line 230
    const-string v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 231
    .line 232
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Ljava/math/BigInteger;

    .line 236
    .line 237
    const-string v9, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 238
    .line 239
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lorg/bouncycastle/math/ec/g$e;

    .line 243
    .line 244
    new-instance v12, Ljava/math/BigInteger;

    .line 245
    .line 246
    const-string v13, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 247
    .line 248
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Ljava/math/BigInteger;

    .line 252
    .line 253
    const-string v15, "32858"

    .line 254
    .line 255
    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    move-object v2, v15

    .line 261
    move-object v15, v10

    .line 262
    move-object/from16 v16, v3

    .line 263
    .line 264
    move-object/from16 v17, v12

    .line 265
    .line 266
    move-object/from16 v18, v14

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lorg/bouncycastle/crypto/params/f0;

    .line 276
    .line 277
    new-instance v12, Ljava/math/BigInteger;

    .line 278
    .line 279
    const-string v14, "0"

    .line 280
    .line 281
    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v15, Ljava/math/BigInteger;

    .line 285
    .line 286
    move-object/from16 v22, v6

    .line 287
    .line 288
    const-string v6, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 289
    .line 290
    invoke-direct {v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v12, v15}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v10, v12, v8, v11}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lbc/a;->B:Lorg/bouncycastle/asn1/q;

    .line 304
    .line 305
    invoke-virtual {v1, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Ljava/math/BigInteger;

    .line 314
    .line 315
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lorg/bouncycastle/math/ec/g$e;

    .line 319
    .line 320
    new-instance v10, Ljava/math/BigInteger;

    .line 321
    .line 322
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Ljava/math/BigInteger;

    .line 326
    .line 327
    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v15, v9

    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    move-object/from16 v19, v7

    .line 338
    .line 339
    move-object/from16 v20, v11

    .line 340
    .line 341
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lorg/bouncycastle/crypto/params/f0;

    .line 345
    .line 346
    new-instance v3, Ljava/math/BigInteger;

    .line 347
    .line 348
    invoke-direct {v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Ljava/math/BigInteger;

    .line 352
    .line 353
    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v3, v10}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v9, v3, v7, v11}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Lbc/a;->z:Lorg/bouncycastle/asn1/q;

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v13, Ljava/math/BigInteger;

    .line 372
    .line 373
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 374
    .line 375
    const/16 v6, 0x10

    .line 376
    .line 377
    invoke-direct {v13, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/math/BigInteger;

    .line 381
    .line 382
    const-string v7, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 383
    .line 384
    invoke-direct {v2, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lorg/bouncycastle/math/ec/g$e;

    .line 388
    .line 389
    new-instance v14, Ljava/math/BigInteger;

    .line 390
    .line 391
    const-string v9, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 392
    .line 393
    invoke-direct {v14, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v15, Ljava/math/BigInteger;

    .line 397
    .line 398
    const-string v9, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 399
    .line 400
    invoke-direct {v15, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    sget-object v9, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    .line 404
    .line 405
    move-object v12, v7

    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    move-object/from16 v17, v9

    .line 409
    .line 410
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lorg/bouncycastle/crypto/params/f0;

    .line 414
    .line 415
    new-instance v12, Ljava/math/BigInteger;

    .line 416
    .line 417
    const-string v13, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 418
    .line 419
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    new-instance v13, Ljava/math/BigInteger;

    .line 423
    .line 424
    const-string v14, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 425
    .line 426
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v12, v13}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v12}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v10, v7, v12, v2, v9}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Lxc/a;->o:Lorg/bouncycastle/asn1/q;

    .line 440
    .line 441
    invoke-virtual {v1, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/math/BigInteger;

    .line 445
    .line 446
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 447
    .line 448
    invoke-direct {v7, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ljava/math/BigInteger;

    .line 452
    .line 453
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 454
    .line 455
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    new-instance v13, Lorg/bouncycastle/math/ec/g$e;

    .line 459
    .line 460
    new-instance v14, Ljava/math/BigInteger;

    .line 461
    .line 462
    const-string v15, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 463
    .line 464
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    new-instance v15, Ljava/math/BigInteger;

    .line 468
    .line 469
    move-object/from16 v29, v2

    .line 470
    .line 471
    const-string v2, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 472
    .line 473
    invoke-direct {v15, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    move-object v2, v15

    .line 477
    move-object v15, v13

    .line 478
    move-object/from16 v16, v7

    .line 479
    .line 480
    move-object/from16 v17, v14

    .line 481
    .line 482
    move-object/from16 v18, v2

    .line 483
    .line 484
    move-object/from16 v19, v12

    .line 485
    .line 486
    move-object/from16 v20, v11

    .line 487
    .line 488
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/bouncycastle/crypto/params/f0;

    .line 492
    .line 493
    new-instance v7, Ljava/math/BigInteger;

    .line 494
    .line 495
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    .line 496
    .line 497
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v14, Ljava/math/BigInteger;

    .line 501
    .line 502
    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 503
    .line 504
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v7, v14}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v7}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v13, v7, v12, v11}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 515
    .line 516
    .line 517
    sget-object v7, Lxc/a;->q:Lorg/bouncycastle/asn1/q;

    .line 518
    .line 519
    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v2, Ljava/math/BigInteger;

    .line 523
    .line 524
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 525
    .line 526
    invoke-direct {v2, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    new-instance v12, Ljava/math/BigInteger;

    .line 530
    .line 531
    const-string v13, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 532
    .line 533
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Lorg/bouncycastle/math/ec/g$e;

    .line 537
    .line 538
    new-instance v14, Ljava/math/BigInteger;

    .line 539
    .line 540
    const-string v15, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 541
    .line 542
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    new-instance v15, Ljava/math/BigInteger;

    .line 546
    .line 547
    move-object/from16 v30, v7

    .line 548
    .line 549
    const-string v7, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 550
    .line 551
    invoke-direct {v15, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    move-object v7, v15

    .line 555
    move-object v15, v13

    .line 556
    move-object/from16 v16, v2

    .line 557
    .line 558
    move-object/from16 v17, v14

    .line 559
    .line 560
    move-object/from16 v18, v7

    .line 561
    .line 562
    move-object/from16 v19, v12

    .line 563
    .line 564
    move-object/from16 v20, v11

    .line 565
    .line 566
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lorg/bouncycastle/crypto/params/f0;

    .line 570
    .line 571
    new-instance v7, Ljava/math/BigInteger;

    .line 572
    .line 573
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    .line 574
    .line 575
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v14, Ljava/math/BigInteger;

    .line 579
    .line 580
    const-string v15, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 581
    .line 582
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v7, v14}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v7}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v13, v7, v12, v11}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 593
    .line 594
    .line 595
    sget-object v7, Lxc/a;->r:Lorg/bouncycastle/asn1/q;

    .line 596
    .line 597
    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v2, Ljava/math/BigInteger;

    .line 601
    .line 602
    invoke-direct {v2, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    new-instance v10, Ljava/math/BigInteger;

    .line 606
    .line 607
    const-string v11, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 608
    .line 609
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lorg/bouncycastle/math/ec/g$e;

    .line 613
    .line 614
    new-instance v12, Ljava/math/BigInteger;

    .line 615
    .line 616
    const-string v13, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 617
    .line 618
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    new-instance v13, Ljava/math/BigInteger;

    .line 622
    .line 623
    const-string v14, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 624
    .line 625
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v23, v11

    .line 629
    .line 630
    move-object/from16 v24, v2

    .line 631
    .line 632
    move-object/from16 v25, v12

    .line 633
    .line 634
    move-object/from16 v26, v13

    .line 635
    .line 636
    move-object/from16 v27, v10

    .line 637
    .line 638
    move-object/from16 v28, v9

    .line 639
    .line 640
    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lorg/bouncycastle/crypto/params/f0;

    .line 644
    .line 645
    new-instance v12, Ljava/math/BigInteger;

    .line 646
    .line 647
    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 648
    .line 649
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    new-instance v13, Ljava/math/BigInteger;

    .line 653
    .line 654
    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 655
    .line 656
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v6}, Lorg/bouncycastle/math/ec/j0;->a(Lorg/bouncycastle/math/ec/l;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v11, v6, v10, v9}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 667
    .line 668
    .line 669
    sget-object v6, Lxc/a;->s:Lorg/bouncycastle/asn1/q;

    .line 670
    .line 671
    invoke-virtual {v1, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 675
    .line 676
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v2, "GostR3410-2001-CryptoPro-B"

    .line 680
    .line 681
    invoke-virtual {v0, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v9, "GostR3410-2001-CryptoPro-C"

    .line 685
    .line 686
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v10, "GostR3410-2001-CryptoPro-XchA"

    .line 690
    .line 691
    move-object/from16 v11, v22

    .line 692
    .line 693
    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string v12, "GostR3410-2001-CryptoPro-XchB"

    .line 697
    .line 698
    invoke-virtual {v0, v12, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v13, "Tc26-Gost-3410-12-256-paramSetA"

    .line 702
    .line 703
    move-object/from16 v14, v29

    .line 704
    .line 705
    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    .line 709
    .line 710
    move-object/from16 v16, v13

    .line 711
    .line 712
    move-object/from16 v13, v30

    .line 713
    .line 714
    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v13, "Tc26-Gost-3410-12-512-paramSetB"

    .line 718
    .line 719
    invoke-virtual {v0, v13, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-object/from16 v17, v7

    .line 723
    .line 724
    const-string v7, "Tc26-Gost-3410-12-512-paramSetC"

    .line 725
    .line 726
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v21

    .line 730
    .line 731
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object/from16 v1, v16

    .line 747
    .line 748
    invoke-virtual {v0, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, v30

    .line 752
    .line 753
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-object/from16 v1, v17

    .line 757
    .line 758
    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const-string v1, "Tc26-Gost-3410-12-512-paramSetC"

    .line 762
    .line 763
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/f0;
    .locals 1

    .line 1
    sget-object v0, Lbc/b;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbc/b;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/bouncycastle/crypto/params/f0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/params/f0;
    .locals 1

    .line 1
    sget-object v0, Lbc/b;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/params/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbc/b;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lbc/b;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 1

    .line 1
    sget-object v0, Lbc/b;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    return-object p0
.end method
