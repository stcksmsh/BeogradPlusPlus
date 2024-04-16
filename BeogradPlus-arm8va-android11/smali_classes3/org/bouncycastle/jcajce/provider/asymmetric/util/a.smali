.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/Hashtable;

.field public static final g:Ljava/util/Hashtable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/bouncycastle/crypto/r;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v3, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->f:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->g:Ljava/util/Hashtable;

    .line 33
    .line 34
    const/16 v5, 0x40

    .line 35
    .line 36
    invoke-static {v5}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x80

    .line 41
    .line 42
    invoke-static {v6}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0xc0

    .line 47
    .line 48
    invoke-static {v7}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    invoke-static {v8}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "DES"

    .line 59
    .line 60
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v10, "DESEDE"

    .line 64
    .line 65
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v11, "BLOWFISH"

    .line 69
    .line 70
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v11, "AES"

    .line 74
    .line 75
    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v12, Lrc/b;->t:Lorg/bouncycastle/asn1/q;

    .line 79
    .line 80
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v12, Lrc/b;->B:Lorg/bouncycastle/asn1/q;

    .line 86
    .line 87
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v12, Lrc/b;->J:Lorg/bouncycastle/asn1/q;

    .line 93
    .line 94
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v12, Lrc/b;->u:Lorg/bouncycastle/asn1/q;

    .line 100
    .line 101
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v12, Lrc/b;->C:Lorg/bouncycastle/asn1/q;

    .line 107
    .line 108
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v12, Lrc/b;->K:Lorg/bouncycastle/asn1/q;

    .line 114
    .line 115
    iget-object v13, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v13, Lrc/b;->w:Lorg/bouncycastle/asn1/q;

    .line 121
    .line 122
    iget-object v13, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lrc/b;->E:Lorg/bouncycastle/asn1/q;

    .line 128
    .line 129
    iget-object v13, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v13, Lrc/b;->M:Lorg/bouncycastle/asn1/q;

    .line 135
    .line 136
    iget-object v13, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lrc/b;->v:Lorg/bouncycastle/asn1/q;

    .line 142
    .line 143
    iget-object v13, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v13, Lrc/b;->D:Lorg/bouncycastle/asn1/q;

    .line 149
    .line 150
    iget-object v13, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v13, Lrc/b;->L:Lorg/bouncycastle/asn1/q;

    .line 156
    .line 157
    iget-object v13, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v13, Lrc/b;->x:Lorg/bouncycastle/asn1/q;

    .line 163
    .line 164
    iget-object v14, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v14, Lrc/b;->F:Lorg/bouncycastle/asn1/q;

    .line 170
    .line 171
    iget-object v14, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v14, Lrc/b;->N:Lorg/bouncycastle/asn1/q;

    .line 177
    .line 178
    iget-object v14, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v14, Lrc/b;->z:Lorg/bouncycastle/asn1/q;

    .line 184
    .line 185
    iget-object v15, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v15, Lrc/b;->H:Lorg/bouncycastle/asn1/q;

    .line 191
    .line 192
    iget-object v15, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v15, Lrc/b;->P:Lorg/bouncycastle/asn1/q;

    .line 198
    .line 199
    iget-object v15, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v15, Lrc/b;->y:Lorg/bouncycastle/asn1/q;

    .line 205
    .line 206
    iget-object v15, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v15, Lrc/b;->G:Lorg/bouncycastle/asn1/q;

    .line 212
    .line 213
    iget-object v15, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v15, Lrc/b;->O:Lorg/bouncycastle/asn1/q;

    .line 219
    .line 220
    iget-object v15, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v15, Ltc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    iget-object v4, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v4, Ltc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    iget-object v3, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v3, Ltc/a;->f:Lorg/bouncycastle/asn1/q;

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    iget-object v14, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v14, Lnc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    iget-object v13, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v6, Lwc/s;->i6:Lorg/bouncycastle/asn1/q;

    .line 262
    .line 263
    iget-object v13, v6, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v13, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 269
    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    iget-object v14, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v7, Lvc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 278
    .line 279
    iget-object v14, v7, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v5, Lbc/a;->f:Lorg/bouncycastle/asn1/q;

    .line 285
    .line 286
    iget-object v14, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v14, Lbc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 292
    .line 293
    iget-object v14, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v14, Lbc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 299
    .line 300
    iget-object v14, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v14, Lwc/s;->g4:Lorg/bouncycastle/asn1/q;

    .line 306
    .line 307
    move-object/from16 v21, v5

    .line 308
    .line 309
    iget-object v5, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v22, 0xa0

    .line 312
    .line 313
    move-object/from16 v23, v3

    .line 314
    .line 315
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lwc/s;->i4:Lorg/bouncycastle/asn1/q;

    .line 323
    .line 324
    iget-object v5, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v5, Lwc/s;->j4:Lorg/bouncycastle/asn1/q;

    .line 330
    .line 331
    iget-object v8, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v22, 0x180

    .line 334
    .line 335
    move-object/from16 v24, v4

    .line 336
    .line 337
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v4, Lwc/s;->k4:Lorg/bouncycastle/asn1/q;

    .line 345
    .line 346
    iget-object v8, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v22, 0x200

    .line 349
    .line 350
    move-object/from16 v25, v15

    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v1, Ltc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 366
    .line 367
    const-string v8, "CAMELLIA"

    .line 368
    .line 369
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v8, Lnc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 373
    .line 374
    const-string v15, "SEED"

    .line 375
    .line 376
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lpc/c;->u:Lorg/bouncycastle/asn1/q;

    .line 383
    .line 384
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v22, v12

    .line 387
    .line 388
    const-string v12, "CAST5"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lpc/c;->v:Lorg/bouncycastle/asn1/q;

    .line 394
    .line 395
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v12, "IDEA"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lpc/c;->y:Lorg/bouncycastle/asn1/q;

    .line 403
    .line 404
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v12, "Blowfish"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lpc/c;->z:Lorg/bouncycastle/asn1/q;

    .line 412
    .line 413
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lpc/c;->A:Lorg/bouncycastle/asn1/q;

    .line 419
    .line 420
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lpc/c;->B:Lorg/bouncycastle/asn1/q;

    .line 426
    .line 427
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lvc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 433
    .line 434
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v12, Lvc/b;->g:Lorg/bouncycastle/asn1/q;

    .line 445
    .line 446
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v12, Lvc/b;->f:Lorg/bouncycastle/asn1/q;

    .line 452
    .line 453
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v12, Lvc/b;->h:Lorg/bouncycastle/asn1/q;

    .line 459
    .line 460
    iget-object v12, v12, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v26, v0

    .line 463
    .line 464
    const-string v0, "DESede"

    .line 465
    .line 466
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v12, v13, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v6, v6, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lwc/s;->j6:Lorg/bouncycastle/asn1/q;

    .line 480
    .line 481
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v27, v6

    .line 484
    .line 485
    const-string v6, "RC2"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v0, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 491
    .line 492
    const-string v6, "HmacSHA1"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lwc/s;->h4:Lorg/bouncycastle/asn1/q;

    .line 498
    .line 499
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 500
    .line 501
    const-string v6, "HmacSHA224"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 507
    .line 508
    const-string v3, "HmacSHA256"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget-object v0, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 514
    .line 515
    const-string v3, "HmacSHA384"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 521
    .line 522
    const-string v3, "HmacSHA512"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v0, Ltc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 528
    .line 529
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v3, "Camellia"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v0, Ltc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 537
    .line 538
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v24

    .line 556
    .line 557
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v23

    .line 563
    .line 564
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v20

    .line 570
    .line 571
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v0, v8, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lnc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 582
    .line 583
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v21

    .line 589
    .line 590
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 591
    .line 592
    const-string v1, "GOST28147"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v19

    .line 598
    .line 599
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v18

    .line 605
    .line 606
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v17

    .line 615
    .line 616
    invoke-virtual {v0, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v22

    .line 620
    .line 621
    invoke-virtual {v0, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, v16

    .line 628
    .line 629
    invoke-virtual {v0, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v26

    .line 636
    .line 637
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v12, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v27

    .line 644
    .line 645
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public final b(ILjava/lang/String;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/r;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    div-int/lit8 v1, p1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    instance-of v3, v0, Lid/c;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    new-instance p2, Lid/b;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    .line 25
    .line 26
    invoke-direct {p2, v3, p1, p3, v4}, Lid/b;-><init>(Lorg/bouncycastle/asn1/q;I[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/r;->a(Lorg/bouncycastle/crypto/s;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 34
    .line 35
    const-string p3, "no OID for algorithm: "

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 46
    .line 47
    const-string p2, "algorithm OID is null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/params/k1;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    .line 56
    .line 57
    invoke-direct {p1, p3, p2}, Lorg/bouncycastle/crypto/params/k1;-><init>([B[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/r;->a(Lorg/bouncycastle/crypto/s;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/r;->b(I[B)I

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lorg/bouncycastle/util/a;->m([B)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 71
    .line 72
    const-string p3, "unknown algorithm encountered: "

    .line 73
    .line 74
    invoke-static {p3, p2}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    if-lez p1, :cond_4

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    new-array p2, p1, [B

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lorg/bouncycastle/util/a;->m([B)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    return-object p3
.end method

.method public engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const-string v1, " bytes"

    .line 1
    invoke-static {p2, v0, v1}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/q;

    .line 6
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/16 v1, 0x5b

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a()[B

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b(ILjava/lang/String;[B)[B

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v1, Lrc/b;->s:Lorg/bouncycastle/asn1/q;

    .line 10
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "AES"

    goto :goto_2

    :cond_4
    sget-object v1, Lgc/a;->i:Lorg/bouncycastle/asn1/q;

    .line 12
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "Serpent"

    goto :goto_2

    :cond_5
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object p1, v1

    .line 14
    :cond_6
    :goto_2
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/j;->b([B)V

    :cond_7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a()[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b(ILjava/lang/String;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a()[B

    move-result-object v0

    return-object v0
.end method
