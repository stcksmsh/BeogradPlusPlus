.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/f;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/l;


# static fields
.field public static final b:Ljava/lang/Class;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/macs/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    return-void
.end method


# virtual methods
.method public final engineDoFinal()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->engineGetMacLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/crypto/b0;->c(I[B)I

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final engineGetMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/b0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/i;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :try_start_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    move-object v2, p2

    .line 13
    check-cast v2, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    instance-of v3, v0, Ljavax/crypto/interfaces/PBEKey;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljavax/crypto/interfaces/PBEKey;

    .line 25
    .line 26
    invoke-interface {v3}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "GOST"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v3, v1, Lorg/bouncycastle/crypto/macs/j;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "SHA-1"

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "SHA-224"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    const/16 v5, 0xe0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v6, "SHA-256"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "SHA-384"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    const/16 v5, 0x180

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "SHA-512"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/16 v5, 0x200

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "RIPEMD160"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move v3, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "no PKCS12 mapping for HMAC: "

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lorg/bouncycastle/crypto/b0;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    const/4 v3, 0x1

    .line 174
    :goto_0
    const/16 v5, 0xa0

    .line 175
    .line 176
    :goto_1
    invoke-static {v0, v4, v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->c(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/bouncycastle/crypto/j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 182
    .line 183
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 190
    .line 191
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;

    .line 203
    .line 204
    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;->g:Lorg/bouncycastle/crypto/j;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    instance-of v2, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-static {v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/l$a;->e(Lorg/bouncycastle/jcajce/provider/symmetric/util/a;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 220
    .line 221
    const-string p2, "PBE requires PBE parameters to be set."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 228
    .line 229
    if-nez v0, :cond_16

    .line 230
    .line 231
    new-instance v0, Lorg/bouncycastle/crypto/params/l1;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 238
    .line 239
    .line 240
    :goto_2
    instance-of v2, v0, Lorg/bouncycastle/crypto/params/t1;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lorg/bouncycastle/crypto/params/t1;

    .line 246
    .line 247
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 248
    .line 249
    check-cast v2, Lorg/bouncycastle/crypto/params/l1;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move-object v2, v0

    .line 253
    check-cast v2, Lorg/bouncycastle/crypto/params/l1;

    .line 254
    .line 255
    :goto_3
    instance-of v3, p2, Lorg/bouncycastle/jcajce/spec/a;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    check-cast p2, Lorg/bouncycastle/jcajce/spec/a;

    .line 260
    .line 261
    new-instance v0, Lorg/bouncycastle/crypto/params/a;

    .line 262
    .line 263
    iget p1, p2, Lorg/bouncycastle/jcajce/spec/a;->b:I

    .line 264
    .line 265
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object p2, p2, Lorg/bouncycastle/jcajce/spec/a;->a:[B

    .line 270
    .line 271
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {v0, v2, p1, v3, p2}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/l1;I[B[B)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_d
    instance-of v3, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    new-instance v0, Lorg/bouncycastle/crypto/params/t1;

    .line 285
    .line 286
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_e
    instance-of v3, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    new-instance v0, Lorg/bouncycastle/crypto/params/t1;

    .line 302
    .line 303
    new-instance p1, Lorg/bouncycastle/crypto/params/y1;

    .line 304
    .line 305
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 306
    .line 307
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {p1, v2, v3}, Lorg/bouncycastle/crypto/params/y1;-><init>([BI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_f
    instance-of v3, p2, Lorg/bouncycastle/jcajce/spec/q;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    new-instance p1, Lorg/bouncycastle/crypto/params/h2$b;

    .line 331
    .line 332
    check-cast p2, Lorg/bouncycastle/jcajce/spec/q;

    .line 333
    .line 334
    iget-object p2, p2, Lorg/bouncycastle/jcajce/spec/q;->a:Ljava/util/Map;

    .line 335
    .line 336
    new-instance v0, Ljava/util/Hashtable;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/h2$b;-><init>(Ljava/util/Hashtable;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, v2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 371
    .line 372
    if-eqz p2, :cond_11

    .line 373
    .line 374
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h2$b;->a:Ljava/util/Hashtable;

    .line 375
    .line 376
    invoke-static {v4}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lorg/bouncycastle/crypto/params/h2;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/h2;-><init>(Ljava/util/Hashtable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string p2, "Parameter value must not be null."

    .line 392
    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_12
    if-nez p2, :cond_13

    .line 398
    .line 399
    new-instance v0, Lorg/bouncycastle/crypto/params/l1;

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/l1;-><init>([B)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_13
    sget-object p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->b:Ljava/lang/Class;

    .line 410
    .line 411
    if-eqz p1, :cond_14

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    :try_start_2
    const-string v0, "getTLen"

    .line 424
    .line 425
    new-array v3, v4, [Ljava/lang/Class;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v3, "getIV"

    .line 432
    .line 433
    new-array v5, v4, [Ljava/lang/Class;

    .line 434
    .line 435
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v3, Lorg/bouncycastle/crypto/params/a;

    .line 440
    .line 441
    new-array v5, v4, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-array v4, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {p1, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, [B

    .line 460
    .line 461
    const/4 p2, 0x0

    .line 462
    invoke-direct {v3, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/l1;I[B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    .line 464
    .line 465
    move-object v0, v3

    .line 466
    goto :goto_5

    .line 467
    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 468
    .line 469
    const-string p2, "Cannot process GCMParameterSpec."

    .line 470
    .line 471
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_14
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 476
    .line 477
    if-eqz p1, :cond_15

    .line 478
    .line 479
    :goto_5
    :try_start_3
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/b0;->a(Lorg/bouncycastle/crypto/j;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catch_3
    move-exception p1

    .line 484
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v1, "cannot initialize MAC: "

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :cond_15
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    const-string v0, "unknown parameter type: "

    .line 512
    .line 513
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    const-string v0, "inappropriate parameter type: "

    .line 532
    .line 533
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_17
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 542
    .line 543
    const-string p2, "key is null"

    .line 544
    .line 545
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1
.end method

.method public final engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/b0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/b0;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;->a:Lorg/bouncycastle/crypto/b0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/b0;->update([BII)V

    return-void
.end method
