.class public Lorg/bouncycastle/jce/provider/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lfe/e;
.implements Lfe/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/bouncycastle/math/ec/l;

.field public c:Ljava/security/spec/ECParameterSpec;

.field public d:Z

.field public e:Lbc/g;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    sget-object v4, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "error recovering public key"

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "ECGOST3410"

    .line 39
    .line 40
    iput-object v3, v0, Lorg/bouncycastle/jce/provider/n;->a:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/bouncycastle/asn1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x41

    .line 57
    .line 58
    new-array v3, v3, [B

    .line 59
    .line 60
    aput-byte v6, v3, v7

    .line 61
    .line 62
    :goto_0
    const/16 v5, 0x20

    .line 63
    .line 64
    if-gt v4, v5, :cond_0

    .line 65
    .line 66
    rsub-int/lit8 v5, v4, 0x20

    .line 67
    .line 68
    aget-byte v5, v1, v5

    .line 69
    .line 70
    aput-byte v5, v3, v4

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x20

    .line 73
    .line 74
    rsub-int/lit8 v6, v4, 0x40

    .line 75
    .line 76
    aget-byte v6, v1, v6

    .line 77
    .line 78
    aput-byte v6, v3, v5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v2}, Lbc/g;->l(Ljava/lang/Object;)Lbc/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lorg/bouncycastle/jce/provider/n;->e:Lbc/g;

    .line 88
    .line 89
    iget-object v1, v1, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 90
    .line 91
    invoke-static {v1}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lorg/bouncycastle/jce/a;->b(Ljava/lang/String;)Lhe/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 100
    .line 101
    iget-object v4, v1, Lhe/e;->b:[B

    .line 102
    .line 103
    invoke-static {v2, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 112
    .line 113
    new-instance v2, Lhe/d;

    .line 114
    .line 115
    iget-object v3, v0, Lorg/bouncycastle/jce/provider/n;->e:Lbc/g;

    .line 116
    .line 117
    iget-object v3, v3, Lbc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 118
    .line 119
    invoke-static {v3}, Lbc/b;->c(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v3, v1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 124
    .line 125
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, v1, Lhe/e;->d:Ljava/math/BigInteger;

    .line 130
    .line 131
    iget-object v10, v1, Lhe/e;->e:Ljava/math/BigInteger;

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    invoke-direct/range {v5 .. v10}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 152
    .line 153
    instance-of v3, v2, Lorg/bouncycastle/asn1/q;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    check-cast v2, Lorg/bouncycastle/asn1/q;

    .line 158
    .line 159
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v8, v3, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v9, Lhe/d;

    .line 174
    .line 175
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v14, v3, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 188
    .line 189
    iget-object v15, v3, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    invoke-direct/range {v10 .. v15}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    instance-of v3, v2, Lorg/bouncycastle/asn1/o;

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput-object v2, v0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 202
    .line 203
    sget-object v2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 204
    .line 205
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v8, v2, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v9, Ljava/security/spec/ECParameterSpec;

    .line 227
    .line 228
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v11, v2, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v2, v2, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 243
    .line 244
    invoke-direct {v9, v3, v10, v2, v11}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 245
    .line 246
    .line 247
    :goto_1
    iput-object v9, v0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 248
    .line 249
    move-object v2, v8

    .line 250
    :goto_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lorg/bouncycastle/asn1/o1;

    .line 255
    .line 256
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 257
    .line 258
    .line 259
    aget-byte v7, v1, v7

    .line 260
    .line 261
    if-ne v7, v6, :cond_5

    .line 262
    .line 263
    aget-byte v4, v1, v4

    .line 264
    .line 265
    array-length v6, v1

    .line 266
    const/4 v7, 0x2

    .line 267
    sub-int/2addr v6, v7

    .line 268
    if-ne v4, v6, :cond_5

    .line 269
    .line 270
    aget-byte v4, v1, v7

    .line 271
    .line 272
    const/4 v6, 0x3

    .line 273
    if-eq v4, v7, :cond_4

    .line 274
    .line 275
    if-ne v4, v6, :cond_5

    .line 276
    .line 277
    :cond_4
    new-instance v4, Lorg/bouncycastle/asn1/x9/q;

    .line 278
    .line 279
    invoke-direct {v4}, Lorg/bouncycastle/asn1/x9/q;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-int/lit8 v4, v4, 0x7

    .line 287
    .line 288
    div-int/lit8 v4, v4, 0x8

    .line 289
    .line 290
    array-length v7, v1

    .line 291
    sub-int/2addr v7, v6

    .line 292
    if-lt v4, v7, :cond_5

    .line 293
    .line 294
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lorg/bouncycastle/asn1/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_5
    :goto_3
    new-instance v1, Lorg/bouncycastle/asn1/x9/n;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/r;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/n;->l()Lorg/bouncycastle/math/ec/l;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 318
    .line 319
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v0, Lorg/bouncycastle/jce/provider/n;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput-boolean v1, v0, Lorg/bouncycastle/jce/provider/n;->d:Z

    .line 332
    .line 333
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/n;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/n;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/math/BigInteger;[B)V
    .locals 5

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
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int v0, p1, v1

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, p2, v3

    .line 30
    .line 31
    aput-byte v3, p3, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/n;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/l;->d(Lorg/bouncycastle/math/ec/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 44
    .line 45
    invoke-interface {p1}, Lae/c;->b()Lhe/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Lhe/e;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECGOST3410"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->e:Lbc/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    instance-of v1, v0, Lhe/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lbc/g;

    .line 23
    .line 24
    check-cast v0, Lhe/d;

    .line 25
    .line 26
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lbc/b;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lbc/a;->p:Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lbc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 47
    .line 48
    new-instance v3, Lorg/bouncycastle/asn1/x9/n;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/n;->d:Z

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v5, v1

    .line 78
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v0, v1

    .line 102
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x40

    .line 124
    .line 125
    new-array v3, v3, [B

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {p0, v4, v1, v3}, Lorg/bouncycastle/jce/provider/n;->a(ILjava/math/BigInteger;[B)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x20

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/jce/provider/n;->a(ILjava/math/BigInteger;[B)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 137
    .line 138
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    .line 139
    .line 140
    sget-object v4, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 141
    .line 142
    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :catch_0
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 158
    .line 159
    instance-of v1, v0, Lhe/d;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    check-cast v0, Lhe/d;

    .line 164
    .line 165
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->k(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 176
    .line 177
    check-cast v1, Lhe/d;

    .line 178
    .line 179
    iget-object v1, v1, Lhe/d;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    if-nez v0, :cond_5

    .line 191
    .line 192
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 193
    .line 194
    sget-object v0, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/l1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 209
    .line 210
    new-instance v3, Lorg/bouncycastle/asn1/x9/n;

    .line 211
    .line 212
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/n;->d:Z

    .line 223
    .line 224
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-long v5, v1

    .line 240
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v1, v0

    .line 255
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/n;->getQ()Lorg/bouncycastle/math/ec/l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-boolean v2, p0, Lorg/bouncycastle/jce/provider/n;->d:Z

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lorg/bouncycastle/asn1/x509/c1;

    .line 274
    .line 275
    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    .line 276
    .line 277
    sget-object v4, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 278
    .line 279
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 283
    .line 284
    .line 285
    move-object v1, v2

    .line 286
    :goto_3
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/m;->e(Lorg/bouncycastle/asn1/x509/c1;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lhe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQ()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->c()Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/n;->c:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lae/c;->b()Lhe/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, Lhe/e;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v2, "            X: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v2, "            Y: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/n;->b:Lorg/bouncycastle/math/ec/l;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
