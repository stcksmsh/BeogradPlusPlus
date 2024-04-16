.class public Lorg/bouncycastle/crypto/util/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/util/b;->a:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLorg/bouncycastle/crypto/j;Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    sget-object v1, Lwc/s;->b4:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/bouncycastle/crypto/engines/p0;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lorg/bouncycastle/crypto/engines/p0;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object v1, Lrc/b;->y:Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const-string v5, "cannot recognise cipher: "

    .line 30
    .line 31
    iget-object v6, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 34
    .line 35
    if-nez v2, :cond_10

    .line 36
    .line 37
    sget-object v2, Lrc/b;->G:Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_10

    .line 44
    .line 45
    sget-object v2, Lrc/b;->O:Lorg/bouncycastle/asn1/q;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    sget-object v1, Lrc/b;->u:Lorg/bouncycastle/asn1/q;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    sget-object v2, Lrc/b;->C:Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    sget-object v2, Lrc/b;->K:Lorg/bouncycastle/asn1/q;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance p2, Lorg/bouncycastle/crypto/modes/c;

    .line 89
    .line 90
    new-instance v2, Lorg/bouncycastle/crypto/engines/t;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/t;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v2}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v2, Lvc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance p2, Lorg/bouncycastle/crypto/modes/c;

    .line 108
    .line 109
    new-instance v2, Lorg/bouncycastle/crypto/engines/s;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/s;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v2}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v2, Lwc/s;->a4:Lorg/bouncycastle/asn1/q;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance p2, Lorg/bouncycastle/crypto/modes/c;

    .line 127
    .line 128
    new-instance v2, Lorg/bouncycastle/crypto/engines/n0;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/n0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v2}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v2, Lpc/c;->u:Lorg/bouncycastle/asn1/q;

    .line 138
    .line 139
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance p2, Lorg/bouncycastle/crypto/modes/c;

    .line 146
    .line 147
    new-instance v2, Lorg/bouncycastle/crypto/engines/j;

    .line 148
    .line 149
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/j;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v2}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    :goto_0
    new-instance p2, Lorg/bouncycastle/crypto/modes/c;

    .line 175
    .line 176
    new-instance v2, Lorg/bouncycastle/crypto/engines/a;

    .line 177
    .line 178
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v2}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance v2, Lqd/e;

    .line 185
    .line 186
    new-instance v5, Lqd/d;

    .line 187
    .line 188
    invoke-direct {v5}, Lqd/d;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p2, v5}, Lqd/e;-><init>(Lorg/bouncycastle/crypto/e;Lqd/a;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    instance-of v5, p2, Lorg/bouncycastle/asn1/o;

    .line 201
    .line 202
    if-nez v5, :cond_d

    .line 203
    .line 204
    sget-object v4, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    sget-object v4, Lorg/bouncycastle/crypto/util/a;->a:Lorg/bouncycastle/asn1/q;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    sget-object v1, Lrc/b;->C:Lorg/bouncycastle/asn1/q;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    sget-object v1, Lrc/b;->K:Lorg/bouncycastle/asn1/q;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    sget-object v1, Ltc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    sget-object v1, Ltc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    sget-object v1, Ltc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    sget-object v1, Lnc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    sget-object v1, Lvc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    sget-object v1, Lorg/bouncycastle/crypto/util/a;->b:Lorg/bouncycastle/asn1/q;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-static {p2}, Lpc/a;->l(Ljava/lang/Object;)Lpc/a;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v0, Lorg/bouncycastle/crypto/params/t1;

    .line 296
    .line 297
    iget-object p2, p2, Lpc/a;->b:Lorg/bouncycastle/asn1/r;

    .line 298
    .line 299
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    sget-object v1, Lwc/s;->a4:Lorg/bouncycastle/asn1/q;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {p2}, Lwc/v;->l(Ljava/lang/Object;)Lwc/v;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v0, Lorg/bouncycastle/crypto/params/t1;

    .line 324
    .line 325
    new-instance v1, Lorg/bouncycastle/crypto/params/y1;

    .line 326
    .line 327
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 328
    .line 329
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 330
    .line 331
    sget-object v4, Lorg/bouncycastle/crypto/util/b;->a:[S

    .line 332
    .line 333
    iget-object v5, p2, Lwc/v;->a:Lorg/bouncycastle/asn1/n;

    .line 334
    .line 335
    if-nez v5, :cond_a

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    aget-short v3, v4, v3

    .line 347
    .line 348
    invoke-direct {v1, p1, v3}, Lorg/bouncycastle/crypto/params/y1;-><init>([BI)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p2, Lwc/v;->b:Lorg/bouncycastle/asn1/r;

    .line 352
    .line 353
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string p1, "cannot match parameters"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_c
    :goto_3
    new-instance v0, Lorg/bouncycastle/crypto/params/t1;

    .line 370
    .line 371
    invoke-static {p2}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[B)V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-virtual {v2, p0, v0}, Lqd/e;->e(ZLorg/bouncycastle/crypto/j;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    sget-object p2, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 387
    .line 388
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_f

    .line 393
    .line 394
    sget-object p2, Lorg/bouncycastle/crypto/util/a;->a:Lorg/bouncycastle/asn1/q;

    .line 395
    .line 396
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_f

    .line 401
    .line 402
    sget-object p2, Lorg/bouncycastle/crypto/util/a;->b:Lorg/bouncycastle/asn1/q;

    .line 403
    .line 404
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_e

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    invoke-virtual {v2, p0, p1}, Lqd/e;->e(ZLorg/bouncycastle/crypto/j;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_f
    :goto_5
    new-instance p2, Lorg/bouncycastle/crypto/params/t1;

    .line 416
    .line 417
    new-array v0, v4, [B

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-direct {p2, p1, v0, v1, v4}, Lorg/bouncycastle/crypto/params/t1;-><init>(Lorg/bouncycastle/crypto/j;[BII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, p0, p2}, Lqd/e;->e(ZLorg/bouncycastle/crypto/j;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-object v2

    .line 427
    :cond_10
    :goto_7
    invoke-virtual {v1, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_12

    .line 432
    .line 433
    sget-object v0, Lrc/b;->G:Lorg/bouncycastle/asn1/q;

    .line 434
    .line 435
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    sget-object v0, Lrc/b;->O:Lorg/bouncycastle/asn1/q;

    .line 442
    .line 443
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_12
    :goto_8
    new-instance p2, Lorg/bouncycastle/crypto/modes/n;

    .line 469
    .line 470
    new-instance v0, Lorg/bouncycastle/crypto/engines/a;

    .line 471
    .line 472
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/modes/n;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lxb/w;->l(Ljava/lang/Object;)Lxb/w;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/l1;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    new-instance v1, Lorg/bouncycastle/crypto/params/a;

    .line 487
    .line 488
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 489
    .line 490
    iget v2, v0, Lxb/w;->b:I

    .line 491
    .line 492
    mul-int/2addr v2, v4

    .line 493
    invoke-virtual {v0}, Lxb/w;->n()[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, p1, v2, v0, v3}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/l1;I[B[B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, p0, v1}, Lorg/bouncycastle/crypto/modes/n;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 501
    .line 502
    .line 503
    return-object p2

    .line 504
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string p1, "key data must be accessible for GCM operation"

    .line 507
    .line 508
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/Object;)Lmd/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmd/b;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/g;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lmd/b;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lmd/b;

    .line 18
    .line 19
    check-cast p1, Lorg/bouncycastle/crypto/l0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lmd/b;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/l0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/modes/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lmd/b;

    .line 30
    .line 31
    check-cast p1, Lorg/bouncycastle/crypto/modes/a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lmd/b;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/modes/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "unknown cipher object: "

    .line 40
    .line 41
    invoke-static {v0, p1}, L_COROUTINE/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
