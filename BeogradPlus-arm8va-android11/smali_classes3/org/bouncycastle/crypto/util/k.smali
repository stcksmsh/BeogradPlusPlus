.class public Lorg/bouncycastle/crypto/util/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "openssh-key-v1\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/k;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/c;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/d2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/q;->a(Lorg/bouncycastle/crypto/params/c;)Lwc/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/k0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/q;->a(Lorg/bouncycastle/crypto/params/c;)Lwc/u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/z;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lorg/bouncycastle/crypto/params/z;

    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/w;->b:Lorg/bouncycastle/crypto/params/y;

    .line 67
    .line 68
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/y;->c:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 77
    .line 78
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/y;->b:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 87
    .line 88
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/y;->a:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lorg/bouncycastle/crypto/params/y;->c:Ljava/math/BigInteger;

    .line 97
    .line 98
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/z;->c:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v3, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lorg/bouncycastle/asn1/n;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/asn1/n;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/math/BigInteger;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/s1;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "unable to encode DSAPrivateKeyParameters "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/n0;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/n0;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast p0, Lorg/bouncycastle/crypto/params/n0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/n0;->a()Lorg/bouncycastle/crypto/params/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lorg/bouncycastle/crypto/util/t;

    .line 159
    .line 160
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/t;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lorg/bouncycastle/crypto/util/k;->a:[B

    .line 164
    .line 165
    :try_start_1
    iget-object v3, v1, Lorg/bouncycastle/crypto/util/t;->a:Ljava/io/ByteArrayOutputStream;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    const-string v2, "none"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/t;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/l;->a(Lorg/bouncycastle/crypto/params/c;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/util/t;->d([B)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lorg/bouncycastle/crypto/util/t;

    .line 195
    .line 196
    invoke-direct {v4}, Lorg/bouncycastle/crypto/util/t;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/util/t;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/util/t;->b(I)V

    .line 211
    .line 212
    .line 213
    const-string v5, "ssh-ed25519"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/o0;->a()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/util/t;->d([B)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/n0;->b:[B

    .line 226
    .line 227
    invoke-static {p0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v4, p0}, Lorg/bouncycastle/crypto/util/t;->d([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v4, Lorg/bouncycastle/crypto/util/t;->a:Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    rem-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    rsub-int/lit8 v0, v0, 0x8

    .line 252
    .line 253
    :goto_0
    if-gt v3, v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/t;->d([B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/t;->a()[B

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catch_1
    move-exception p0

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "unable to convert "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, " to openssh private key"

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v0, "param is null"

    .line 320
    .line 321
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public static b([B)Lorg/bouncycastle/crypto/params/c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v2, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lorg/bouncycastle/asn1/n;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/bouncycastle/asn1/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/crypto/params/z;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/bouncycastle/asn1/n;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lorg/bouncycastle/crypto/params/y;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/bouncycastle/asn1/n;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lorg/bouncycastle/asn1/n;

    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lorg/bouncycastle/asn1/n;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, v3, v4, p0}, Lorg/bouncycastle/crypto/params/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/z;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/y;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    move v1, v0

    .line 125
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v2, v2, Lorg/bouncycastle/asn1/n;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/bouncycastle/asn1/n;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {p0}, Lwc/x;->l(Ljava/lang/Object;)Lwc/x;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v9, Lorg/bouncycastle/crypto/params/d2;

    .line 169
    .line 170
    iget-object v1, p0, Lwc/x;->b:Ljava/math/BigInteger;

    .line 171
    .line 172
    iget-object v2, p0, Lwc/x;->c:Ljava/math/BigInteger;

    .line 173
    .line 174
    iget-object v3, p0, Lwc/x;->d:Ljava/math/BigInteger;

    .line 175
    .line 176
    iget-object v4, p0, Lwc/x;->e:Ljava/math/BigInteger;

    .line 177
    .line 178
    iget-object v5, p0, Lwc/x;->f:Ljava/math/BigInteger;

    .line 179
    .line 180
    iget-object v6, p0, Lwc/x;->g:Ljava/math/BigInteger;

    .line 181
    .line 182
    iget-object v7, p0, Lwc/x;->h:Ljava/math/BigInteger;

    .line 183
    .line 184
    iget-object v8, p0, Lwc/x;->i:Ljava/math/BigInteger;

    .line 185
    .line 186
    move-object v0, v9

    .line 187
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/d2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x4

    .line 197
    if-ne v1, v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v1, v1, Lorg/bouncycastle/asn1/c0;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v1, v1, Lorg/bouncycastle/asn1/c0;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/a;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/sec/a;->p(I)Lorg/bouncycastle/asn1/u;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lorg/bouncycastle/asn1/q;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/e;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, Lorg/bouncycastle/crypto/params/k0;

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/a;->n()Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v9, Lorg/bouncycastle/crypto/params/j0;

    .line 237
    .line 238
    iget-object v3, v0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v5, v0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 245
    .line 246
    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v1, v9

    .line 253
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, p0, v9}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/f0;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v8

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_6
    const/4 v0, 0x0

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/util/s;

    .line 266
    .line 267
    sget-object v2, Lorg/bouncycastle/crypto/util/k;->a:[B

    .line 268
    .line 269
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/util/s;-><init>([B[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v4, "none"

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->d()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->d()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->c()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v2, v3, :cond_15

    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lorg/bouncycastle/crypto/util/l;->c([B)Lorg/bouncycastle/crypto/params/c;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->c()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    new-array p0, v0, [B

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    iget v4, v1, Lorg/bouncycastle/crypto/util/s;->b:I

    .line 317
    .line 318
    array-length v5, p0

    .line 319
    sub-int/2addr v5, v2

    .line 320
    if-gt v4, v5, :cond_14

    .line 321
    .line 322
    rem-int/lit8 v5, v2, 0x8

    .line 323
    .line 324
    if-nez v5, :cond_13

    .line 325
    .line 326
    add-int v5, v4, v2

    .line 327
    .line 328
    iput v5, v1, Lorg/bouncycastle/crypto/util/s;->b:I

    .line 329
    .line 330
    if-lez v2, :cond_a

    .line 331
    .line 332
    add-int/lit8 v2, v5, -0x1

    .line 333
    .line 334
    aget-byte v2, p0, v2

    .line 335
    .line 336
    and-int/lit16 v2, v2, 0xff

    .line 337
    .line 338
    if-lez v2, :cond_a

    .line 339
    .line 340
    const/16 v6, 0x8

    .line 341
    .line 342
    if-ge v2, v6, :cond_a

    .line 343
    .line 344
    sub-int/2addr v5, v2

    .line 345
    move v6, v3

    .line 346
    move v7, v5

    .line 347
    :goto_4
    if-gt v6, v2, :cond_a

    .line 348
    .line 349
    aget-byte v8, p0, v7

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0xff

    .line 352
    .line 353
    if-ne v6, v8, :cond_9

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v0, "incorrect padding"

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_a
    invoke-static {p0, v4, v5}, Lorg/bouncycastle/util/a;->U([BII)[B

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_5
    iget v2, v1, Lorg/bouncycastle/crypto/util/s;->b:I

    .line 373
    .line 374
    iget-object v1, v1, Lorg/bouncycastle/crypto/util/s;->a:[B

    .line 375
    .line 376
    array-length v1, v1

    .line 377
    if-ge v2, v1, :cond_b

    .line 378
    .line 379
    move v1, v3

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move v1, v0

    .line 382
    :goto_6
    if-nez v1, :cond_12

    .line 383
    .line 384
    new-instance v1, Lorg/bouncycastle/crypto/util/s;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/util/s;-><init>([B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->c()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->c()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ne v2, v4, :cond_11

    .line 398
    .line 399
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v4, "ssh-ed25519"

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->d()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    array-length v4, v2

    .line 423
    const/16 v5, 0x40

    .line 424
    .line 425
    if-ne v4, v5, :cond_f

    .line 426
    .line 427
    new-instance v4, Lorg/bouncycastle/crypto/params/n0;

    .line 428
    .line 429
    invoke-direct {v4, v2}, Lorg/bouncycastle/crypto/params/n0;-><init>([B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/s;->d()V

    .line 433
    .line 434
    .line 435
    iget v1, v1, Lorg/bouncycastle/crypto/util/s;->b:I

    .line 436
    .line 437
    array-length p0, p0

    .line 438
    if-ge v1, p0, :cond_c

    .line 439
    .line 440
    move v0, v3

    .line 441
    :cond_c
    if-nez v0, :cond_e

    .line 442
    .line 443
    move-object v0, v4

    .line 444
    :goto_7
    if-eqz v0, :cond_d

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v0, "unable to parse key"

    .line 450
    .line 451
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v0, "private key block has trailing data"

    .line 458
    .line 459
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "private key value of wrong length"

    .line 466
    .line 467
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v0, "can not parse private key of type "

    .line 474
    .line 475
    invoke-static {v0, v2}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v0, "private key check values are not the same"

    .line 486
    .line 487
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v0, "decoded key has trailing data"

    .line 494
    .line 495
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v0, "missing padding"

    .line 502
    .line 503
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v0, "not enough data for block"

    .line 510
    .line 511
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v0, "multiple keys not supported"

    .line 518
    .line 519
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v0, "encrypted keys not supported"

    .line 526
    .line 527
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p0
.end method
