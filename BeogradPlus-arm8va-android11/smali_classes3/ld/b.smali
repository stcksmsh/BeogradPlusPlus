.class public Lld/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object p0, Lhd/c;->c:Lhd/b;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/b;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v2, "********* Initialization **********"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v2, "Public parameters for the cyclic group:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "p ("

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " bits): "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "q ("

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lhd/b;->b:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "g ("

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lhd/b;->c:Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "p mod q = "

    .line 131
    .line 132
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "g^{q} mod p = "

    .line 158
    .line 159
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 181
    .line 182
    const-string v7, ""

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 188
    .line 189
    const-string v1, "(Secret passwords used by Alice and Bob: \"password\" and \"password\")\n"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lorg/bouncycastle/crypto/digests/b0;

    .line 195
    .line 196
    invoke-direct {v8}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v9, Ljava/security/SecureRandom;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lhd/a;

    .line 205
    .line 206
    const-string v1, "alice"

    .line 207
    .line 208
    const-string v11, "password"

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v0, v10

    .line 215
    move-object v3, p0

    .line 216
    move-object v4, v8

    .line 217
    move-object v5, v9

    .line 218
    invoke-direct/range {v0 .. v5}, Lhd/a;-><init>(Ljava/lang/String;[CLhd/b;Lorg/bouncycastle/crypto/digests/b0;Ljava/security/SecureRandom;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lhd/a;

    .line 222
    .line 223
    const-string v1, "bob"

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v0, v12

    .line 230
    invoke-direct/range {v0 .. v5}, Lhd/a;-><init>(Ljava/lang/String;[CLhd/b;Lorg/bouncycastle/crypto/digests/b0;Ljava/security/SecureRandom;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lhd/a;->b()Lhd/d;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v12}, Lhd/a;->b()Lhd/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 242
    .line 243
    const-string v2, "************ Round 1 **************"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 249
    .line 250
    const-string v2, "Alice sends to Bob: "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "g^{x1}="

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lhd/d;->b:Ljava/math/BigInteger;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "g^{x2}="

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lhd/d;->c:Ljava/math/BigInteger;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "KP{x1}={"

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lhd/d;->d:[Ljava/math/BigInteger;

    .line 315
    .line 316
    array-length v5, v4

    .line 317
    invoke-static {v4, v5}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v8, 0x0

    .line 322
    aget-object v5, v5, v8

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, "};{"

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    array-length v9, v4

    .line 337
    invoke-static {v4, v9}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v9, 0x1

    .line 342
    aget-object v4, v4, v9

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, "}"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v11, "KP{x2}={"

    .line 368
    .line 369
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v11, p0, Lhd/d;->e:[Ljava/math/BigInteger;

    .line 373
    .line 374
    array-length v13, v11

    .line 375
    invoke-static {v11, v13}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    aget-object v13, v13, v8

    .line 380
    .line 381
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    array-length v13, v11

    .line 392
    invoke-static {v11, v13}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    aget-object v11, v11, v9

    .line 397
    .line 398
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 421
    .line 422
    const-string v3, "Bob sends to Alice: "

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 428
    .line 429
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v13, "g^{x3}="

    .line 432
    .line 433
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v13, v0, Lhd/d;->b:Ljava/math/BigInteger;

    .line 437
    .line 438
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 453
    .line 454
    new-instance v11, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v13, "g^{x4}="

    .line 457
    .line 458
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v13, v0, Lhd/d;->c:Ljava/math/BigInteger;

    .line 462
    .line 463
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 478
    .line 479
    new-instance v11, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v13, "KP{x3}={"

    .line 482
    .line 483
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v13, v0, Lhd/d;->d:[Ljava/math/BigInteger;

    .line 487
    .line 488
    array-length v14, v13

    .line 489
    invoke-static {v13, v14}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    aget-object v14, v14, v8

    .line 494
    .line 495
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    array-length v14, v13

    .line 506
    invoke-static {v13, v14}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    aget-object v13, v13, v9

    .line 511
    .line 512
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 530
    .line 531
    new-instance v11, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v13, "KP{x4}={"

    .line 534
    .line 535
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v13, v0, Lhd/d;->e:[Ljava/math/BigInteger;

    .line 539
    .line 540
    array-length v14, v13

    .line 541
    invoke-static {v13, v14}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    aget-object v14, v14, v8

    .line 546
    .line 547
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    array-length v5, v13

    .line 558
    invoke-static {v13, v5}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    aget-object v5, v5, v9

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 582
    .line 583
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v0}, Lhd/a;->e(Lhd/d;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 590
    .line 591
    const-string v1, "Alice checks g^{x4}!=1: OK"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 597
    .line 598
    const-string v1, "Alice checks KP{x3}: OK"

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 604
    .line 605
    const-string v1, "Alice checks KP{x4}: OK"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 611
    .line 612
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, p0}, Lhd/a;->e(Lhd/d;)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 619
    .line 620
    const-string v0, "Bob checks g^{x2}!=1: OK"

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 626
    .line 627
    const-string v0, "Bob checks KP{x1},: OK"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 633
    .line 634
    const-string v0, "Bob checks KP{x2},: OK"

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 640
    .line 641
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Lhd/a;->c()Lhd/e;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-virtual {v12}, Lhd/a;->c()Lhd/e;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 653
    .line 654
    const-string v5, "************ Round 2 **************"

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 665
    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v11, "A="

    .line 669
    .line 670
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v11, p0, Lhd/e;->b:Ljava/math/BigInteger;

    .line 674
    .line 675
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 690
    .line 691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v11, "KP{x2*s}={"

    .line 694
    .line 695
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v11, p0, Lhd/e;->c:[Ljava/math/BigInteger;

    .line 699
    .line 700
    array-length v13, v11

    .line 701
    invoke-static {v11, v13}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    aget-object v13, v13, v8

    .line 706
    .line 707
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v13, "},{"

    .line 715
    .line 716
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    array-length v14, v11

    .line 720
    invoke-static {v11, v14}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    aget-object v11, v11, v9

    .line 725
    .line 726
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 744
    .line 745
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 749
    .line 750
    const-string v5, "Bob sends to Alice"

    .line 751
    .line 752
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 756
    .line 757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v11, "B="

    .line 760
    .line 761
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v11, v0, Lhd/e;->b:Ljava/math/BigInteger;

    .line 765
    .line 766
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 781
    .line 782
    new-instance v5, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v11, "KP{x4*s}={"

    .line 785
    .line 786
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v11, v0, Lhd/e;->c:[Ljava/math/BigInteger;

    .line 790
    .line 791
    array-length v14, v11

    .line 792
    invoke-static {v11, v14}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    aget-object v14, v14, v8

    .line 797
    .line 798
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    array-length v13, v11

    .line 809
    invoke-static {v11, v13}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    aget-object v9, v11, v9

    .line 814
    .line 815
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 833
    .line 834
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v0}, Lhd/a;->f(Lhd/e;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 841
    .line 842
    const-string v1, "Alice checks KP{x4*s}: OK\n"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12, p0}, Lhd/a;->f(Lhd/e;)V

    .line 848
    .line 849
    .line 850
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 851
    .line 852
    const-string v0, "Bob checks KP{x2*s}: OK\n"

    .line 853
    .line 854
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10}, Lhd/a;->a()Ljava/math/BigInteger;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {v12}, Lhd/a;->a()Ljava/math/BigInteger;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 866
    .line 867
    const-string v4, "********* After round 2 ***********"

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 873
    .line 874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v5, "Alice computes key material \t K="

    .line 877
    .line 878
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 896
    .line 897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v5, "Bob computes key material \t K="

    .line 900
    .line 901
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lorg/bouncycastle/crypto/digests/b0;

    .line 924
    .line 925
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const/16 v5, 0x20

    .line 933
    .line 934
    new-array v9, v5, [B

    .line 935
    .line 936
    array-length v11, v4

    .line 937
    invoke-virtual {v1, v4, v8, v11}, Lorg/bouncycastle/crypto/digests/k;->update([BII)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v8, v9}, Lorg/bouncycastle/crypto/digests/b0;->c(I[B)I

    .line 941
    .line 942
    .line 943
    new-instance v1, Ljava/math/BigInteger;

    .line 944
    .line 945
    invoke-direct {v1, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lorg/bouncycastle/crypto/digests/b0;

    .line 949
    .line 950
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-array v5, v5, [B

    .line 958
    .line 959
    array-length v9, v4

    .line 960
    invoke-virtual {v1, v4, v8, v9}, Lorg/bouncycastle/crypto/digests/k;->update([BII)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v8, v5}, Lorg/bouncycastle/crypto/digests/b0;->c(I[B)I

    .line 964
    .line 965
    .line 966
    new-instance v1, Ljava/math/BigInteger;

    .line 967
    .line 968
    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, p0}, Lhd/a;->d(Ljava/math/BigInteger;)Lhd/f;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v12, v0}, Lhd/a;->d(Ljava/math/BigInteger;)Lhd/f;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 980
    .line 981
    const-string v8, "************ Round 3 **************"

    .line 982
    .line 983
    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 987
    .line 988
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 992
    .line 993
    new-instance v5, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v8, "MacTag="

    .line 996
    .line 997
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v9, v1, Lhd/f;->b:Ljava/math/BigInteger;

    .line 1001
    .line 1002
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1017
    .line 1018
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1027
    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v4, Lhd/f;->b:Ljava/math/BigInteger;

    .line 1034
    .line 1035
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1050
    .line 1051
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v10, v4, p0}, Lhd/a;->g(Lhd/f;Ljava/math/BigInteger;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1058
    .line 1059
    const-string v2, "Alice checks MacTag: OK\n"

    .line 1060
    .line 1061
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12, v1, v0}, Lhd/a;->g(Lhd/f;Ljava/math/BigInteger;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1068
    .line 1069
    const-string v0, "Bob checks MacTag: OK\n"

    .line 1070
    .line 1071
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1075
    .line 1076
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 1077
    .line 1078
    .line 1079
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1080
    .line 1081
    const-string v0, "MacTags validated, therefore the keying material matches."

    .line 1082
    .line 1083
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void
.end method
