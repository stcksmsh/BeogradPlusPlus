.class public Lorg/bouncycastle/crypto/util/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/v;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    sget-object v1, Lbc/a;->x:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbc/a;->y:Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbc/a;->z:Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbc/a;->A:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbc/a;->B:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/c;)Lorg/bouncycastle/asn1/x509/c1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/crypto/params/c2;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 10
    .line 11
    sget-object v2, Lwc/s;->x3:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwc/z;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/c2;->c:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lwc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/a0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lorg/bouncycastle/crypto/params/a0;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/w;->b:Lorg/bouncycastle/crypto/params/y;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/asn1/x509/s;

    .line 43
    .line 44
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/y;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/y;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/y;->c:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/asn1/x509/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 54
    .line 55
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 56
    .line 57
    sget-object v3, Lorg/bouncycastle/asn1/x9/r;->B2:Lorg/bouncycastle/asn1/q;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/a0;->c:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/l0;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    check-cast p0, Lorg/bouncycastle/crypto/params/l0;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/asn1/x9/j;

    .line 87
    .line 88
    sget-object v1, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/l1;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/g0;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    check-cast v0, Lorg/bouncycastle/crypto/params/g0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v4, Lbc/g;

    .line 119
    .line 120
    iget-object v5, v0, Lorg/bouncycastle/crypto/params/g0;->o:Lorg/bouncycastle/asn1/q;

    .line 121
    .line 122
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/g0;->n:Lorg/bouncycastle/asn1/q;

    .line 123
    .line 124
    invoke-direct {v4, v6, v5}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lorg/bouncycastle/crypto/util/v;->a:Ljava/util/HashSet;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/g0;->n:Lorg/bouncycastle/asn1/q;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    const/16 v6, 0x40

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v7, 0x100

    .line 149
    .line 150
    if-le v0, v7, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move v0, v2

    .line 155
    :goto_0
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v0, Lxc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 158
    .line 159
    const/16 v5, 0x80

    .line 160
    .line 161
    move v9, v6

    .line 162
    move v6, v5

    .line 163
    move v5, v9

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v0, Lxc/a;->g:Lorg/bouncycastle/asn1/q;

    .line 166
    .line 167
    :goto_1
    new-array v7, v6, [B

    .line 168
    .line 169
    div-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    invoke-static {v6, v2, v3, v7}, Lorg/bouncycastle/crypto/util/v;->b(IILjava/math/BigInteger;[B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v5, p0, v7}, Lorg/bouncycastle/crypto/util/v;->b(IILjava/math/BigInteger;[B)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/x509/c1;

    .line 178
    .line 179
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 180
    .line 181
    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 185
    .line 186
    invoke-direct {v0, v7}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :catch_0
    return-object v1

    .line 194
    :cond_7
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/j0;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 199
    .line 200
    check-cast v0, Lorg/bouncycastle/crypto/params/j0;

    .line 201
    .line 202
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/j0;->m:Lorg/bouncycastle/asn1/q;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    new-instance v1, Lorg/bouncycastle/asn1/x9/l;

    .line 210
    .line 211
    iget-object v4, v0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 212
    .line 213
    new-instance v5, Lorg/bouncycastle/asn1/x9/n;

    .line 214
    .line 215
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 216
    .line 217
    invoke-direct {v5, v3, v2}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 221
    .line 222
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/f0;->a()[B

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v3, v1

    .line 229
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lorg/bouncycastle/asn1/x9/j;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 242
    .line 243
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 244
    .line 245
    sget-object v3, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_9
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/o2;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    check-cast p0, Lorg/bouncycastle/crypto/params/o2;

    .line 259
    .line 260
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 261
    .line 262
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 263
    .line 264
    sget-object v2, Ldc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/o2;->b:[B

    .line 270
    .line 271
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_a
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/l2;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    check-cast p0, Lorg/bouncycastle/crypto/params/l2;

    .line 284
    .line 285
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 286
    .line 287
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 288
    .line 289
    sget-object v2, Ldc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l2;->b:[B

    .line 295
    .line 296
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/r0;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    check-cast p0, Lorg/bouncycastle/crypto/params/r0;

    .line 309
    .line 310
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 311
    .line 312
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 313
    .line 314
    sget-object v2, Ldc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/r0;->b:[B

    .line 320
    .line 321
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/o0;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    check-cast p0, Lorg/bouncycastle/crypto/params/o0;

    .line 334
    .line 335
    new-instance v0, Lorg/bouncycastle/asn1/x509/c1;

    .line 336
    .line 337
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    .line 338
    .line 339
    sget-object v2, Ldc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/o0;->a()[B

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v0, "key parameters not recognized"

    .line 355
    .line 356
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0
.end method

.method public static b(IILjava/math/BigInteger;[B)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    new-array v0, p0, [B

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    array-length v3, p2

    .line 15
    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p0, :cond_1

    .line 20
    .line 21
    add-int v0, p1, v1

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p2, v2

    .line 28
    .line 29
    aput-byte v2, p3, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
