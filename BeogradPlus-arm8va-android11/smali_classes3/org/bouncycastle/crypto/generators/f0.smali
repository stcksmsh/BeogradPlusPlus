.class public Lorg/bouncycastle/crypto/generators/f0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/generators/f0;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    sput-object v2, Lorg/bouncycastle/crypto/generators/f0;->b:[B

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/bouncycastle/crypto/generators/f0;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    const-string v3, "2a"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v3, "2y"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v3, "2b"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    sget-object v4, Lorg/bouncycastle/crypto/generators/f0;->b:[B

    .line 41
    .line 42
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    aput-byte v5, v4, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    sget-object v1, Lorg/bouncycastle/crypto/generators/f0;->a:[B

    .line 51
    .line 52
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    sget-object v3, Lorg/bouncycastle/crypto/generators/f0;->b:[B

    .line 55
    .line 56
    aget-byte v1, v1, v2

    .line 57
    .line 58
    int-to-byte v4, v2

    .line 59
    aput-byte v4, v3, v1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :array_0
    .array-data 1
        0x2et
        0x2ft
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[C)Z
    .locals 13

    .line 1
    const-string v0, "Invalid cost factor: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3c

    .line 8
    .line 9
    if-ne v1, v2, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x24

    .line 17
    .line 18
    if-ne v2, v3, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_8

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v3, :cond_8

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v6, Lorg/bouncycastle/crypto/generators/f0;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-lt v4, v6, :cond_6

    .line 57
    .line 58
    const/16 v6, 0x1f

    .line 59
    .line 60
    if-gt v4, v6, :cond_6

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v5

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v6

    .line 74
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    const/16 v7, 0x16

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_0
    array-length v7, v0

    .line 96
    if-ge v6, v7, :cond_2

    .line 97
    .line 98
    aget-char v7, v0, v6

    .line 99
    .line 100
    const/16 v8, 0x7a

    .line 101
    .line 102
    if-gt v7, v8, :cond_1

    .line 103
    .line 104
    const/16 v8, 0x2e

    .line 105
    .line 106
    if-lt v7, v8, :cond_1

    .line 107
    .line 108
    const/16 v8, 0x39

    .line 109
    .line 110
    if-le v7, v8, :cond_0

    .line 111
    .line 112
    const/16 v8, 0x41

    .line 113
    .line 114
    if-lt v7, v8, :cond_1

    .line 115
    .line 116
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Salt string contains invalid character: "

    .line 122
    .line 123
    invoke-static {p1, v7}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    const/16 v6, 0x18

    .line 132
    .line 133
    new-array v7, v6, [C

    .line 134
    .line 135
    array-length v8, v0

    .line 136
    invoke-static {v0, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    move v0, v1

    .line 140
    :goto_1
    if-ge v0, v6, :cond_3

    .line 141
    .line 142
    sget-object v8, Lorg/bouncycastle/crypto/generators/f0;->b:[B

    .line 143
    .line 144
    aget-char v9, v7, v0

    .line 145
    .line 146
    aget-byte v9, v8, v9

    .line 147
    .line 148
    add-int/lit8 v10, v0, 0x1

    .line 149
    .line 150
    aget-char v10, v7, v10

    .line 151
    .line 152
    aget-byte v10, v8, v10

    .line 153
    .line 154
    add-int/lit8 v11, v0, 0x2

    .line 155
    .line 156
    aget-char v11, v7, v11

    .line 157
    .line 158
    aget-byte v11, v8, v11

    .line 159
    .line 160
    add-int/lit8 v12, v0, 0x3

    .line 161
    .line 162
    aget-char v12, v7, v12

    .line 163
    .line 164
    aget-byte v8, v8, v12

    .line 165
    .line 166
    shl-int/lit8 v9, v9, 0x2

    .line 167
    .line 168
    shr-int/lit8 v12, v10, 0x4

    .line 169
    .line 170
    or-int/2addr v9, v12

    .line 171
    invoke-virtual {v3, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    .line 173
    .line 174
    shl-int/lit8 v9, v10, 0x4

    .line 175
    .line 176
    shr-int/lit8 v10, v11, 0x2

    .line 177
    .line 178
    or-int/2addr v9, v10

    .line 179
    invoke-virtual {v3, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    .line 181
    .line 182
    shl-int/lit8 v9, v11, 0x6

    .line 183
    .line 184
    or-int/2addr v8, v9

    .line 185
    invoke-virtual {v3, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v3, v5, [B

    .line 196
    .line 197
    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v3, v4}, Lorg/bouncycastle/crypto/generators/f0;->c(Ljava/lang/String;[C[BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Invalid base64 salt length: "

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v0, v0

    .line 219
    const-string v1, " , 22 required."

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "Missing password."

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p1, ", 4 < cost < 31 expected."

    .line 240
    .line 241
    invoke-static {v0, v4, p1}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-static {v0, v4}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p1, "Bcrypt version \'"

    .line 262
    .line 263
    const-string v0, "\' is not supported by this implementation"

    .line 264
    .line 265
    invoke-static {p1, v2, v0}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p1, "Invalid Bcrypt String format."

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "Bcrypt String length: "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, ", 60 required."

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Invalid length: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length p0, p0

    .line 22
    const-string v2, ", 24 for key or 16 for salt expected"

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    array-length v0, p0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    array-length v2, p0

    .line 42
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    array-length v0, p0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    aput-byte v3, p0, v0

    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v4, p0

    .line 59
    move v5, v3

    .line 60
    :goto_2
    if-ge v5, v4, :cond_3

    .line 61
    .line 62
    aget-byte v6, p0, v5

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    aget-byte v7, p0, v7

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    add-int/lit8 v8, v5, 0x2

    .line 73
    .line 74
    aget-byte v8, p0, v8

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    sget-object v9, Lorg/bouncycastle/crypto/generators/f0;->a:[B

    .line 79
    .line 80
    ushr-int/lit8 v10, v6, 0x2

    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x3f

    .line 83
    .line 84
    aget-byte v10, v9, v10

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    shl-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    ushr-int/lit8 v10, v7, 0x4

    .line 92
    .line 93
    or-int/2addr v6, v10

    .line 94
    and-int/lit8 v6, v6, 0x3f

    .line 95
    .line 96
    aget-byte v6, v9, v6

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 v6, v7, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v7, v8, 0x6

    .line 104
    .line 105
    or-int/2addr v6, v7

    .line 106
    and-int/lit8 v6, v6, 0x3f

    .line 107
    .line 108
    aget-byte v6, v9, v6

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v6, v8, 0x3f

    .line 114
    .line 115
    aget-byte v6, v9, v6

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v0, v1

    .line 141
    :goto_3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static c(Ljava/lang/String;[C[BI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/f0;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, " is not accepted by this implementation."

    .line 8
    .line 9
    const-string v3, "Version "

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-ne v1, v4, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-lt p3, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-gt p3, v1, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/util/s;->m([C)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v1, p1

    .line 34
    const/16 v4, 0x48

    .line 35
    .line 36
    if-lt v1, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v1, p1

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    :goto_0
    new-array v1, v4, [B

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    if-le v4, v5, :cond_1

    .line 46
    .line 47
    array-length v4, p1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    const/16 v0, 0x3c

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    if-ge p3, p0, :cond_2

    .line 82
    .line 83
    const-string p0, "0"

    .line 84
    .line 85
    invoke-static {p0, p3}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/f0;->b([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2, p3}, Lorg/bouncycastle/crypto/generators/b;->c([B[BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lorg/bouncycastle/crypto/generators/f0;->b([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, v5}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-static {v3, p0, v2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Invalid cost factor."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, "16 byte salt required: "

    .line 149
    .line 150
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length p2, p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Salt required."

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Password required."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-static {v3, p0, v2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public static d([C[BI)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2y"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/generators/f0;->c(Ljava/lang/String;[C[BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
