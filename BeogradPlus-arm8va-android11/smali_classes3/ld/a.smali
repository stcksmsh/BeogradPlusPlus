.class public Lld/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Lqd/e;

.field public final c:Ljava/io/BufferedInputStream;

.field public final d:Ljava/io/BufferedOutputStream;

.field public final e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lld/a;->b:Lqd/e;

    iput-object v0, p0, Lld/a;->c:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lld/a;->d:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lld/a;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    const-string v0, "]"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lld/a;->a:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lld/a;->b:Lqd/e;

    iput-object v2, p0, Lld/a;->c:Ljava/io/BufferedInputStream;

    iput-object v2, p0, Lld/a;->d:Ljava/io/BufferedOutputStream;

    iput-object v2, p0, Lld/a;->e:[B

    iput-boolean p4, p0, Lld/a;->a:Z

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lld/a;->c:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Input file not found ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lld/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Output file not created ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_0

    :try_start_2
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string p4, "www.bouncycastle.org"

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, p2

    :catch_3
    :try_start_4
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p4, "Hmmm, no SHA1PRNG, you need the Sun implementation"

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    move-object p2, v2

    :goto_2
    new-instance p4, Lorg/bouncycastle/crypto/z;

    const/16 v2, 0xc0

    invoke-direct {p4, v2, p2}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    new-instance p2, Lorg/bouncycastle/crypto/generators/g;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/generators/g;-><init>()V

    invoke-virtual {p2, p4}, Lorg/bouncycastle/crypto/generators/g;->b(Lorg/bouncycastle/crypto/z;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/generators/g;->a()[B

    move-result-object p2

    iput-object p2, p0, Lld/a;->e:[B

    new-instance p4, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p2}, Lye/f;->h([B)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p4, p2, p1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Could not decryption create key file ["

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->available()I

    move-result p4

    new-array v2, p4, [B

    invoke-virtual {p2, v2, p1, p4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-static {v2}, Lye/f;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lld/a;->e:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Decryption key file not found, or not valid ["

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_4
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lld/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lld/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Usage: java "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v4, Lld/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " infile outfile [keyfile]"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    aget-object v3, p0, v0

    .line 46
    .line 47
    aget-object v4, p0, v1

    .line 48
    .line 49
    array-length v5, p0

    .line 50
    if-le v5, v2, :cond_1

    .line 51
    .line 52
    aget-object p0, p0, v2

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "deskey.dat"

    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_0
    new-instance v5, Lld/a;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4, p0, v2}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lqd/e;

    .line 65
    .line 66
    new-instance v2, Lorg/bouncycastle/crypto/modes/c;

    .line 67
    .line 68
    new-instance v3, Lorg/bouncycastle/crypto/engines/t;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/t;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lqd/e;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v5, Lld/a;->b:Lqd/e;

    .line 80
    .line 81
    iget-object v2, v5, Lld/a;->c:Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    iget-object v3, v5, Lld/a;->d:Ljava/io/BufferedOutputStream;

    .line 84
    .line 85
    iget-boolean v4, v5, Lld/a;->a:Z

    .line 86
    .line 87
    iget-object v6, v5, Lld/a;->e:[B

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance v4, Lorg/bouncycastle/crypto/params/l1;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    invoke-direct {v4, v6, v0, v7}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v4}, Lqd/e;->e(ZLorg/bouncycastle/crypto/j;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v5, Lld/a;->b:Lqd/e;

    .line 101
    .line 102
    const/16 v1, 0x2f

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lqd/e;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-array v4, v1, [B

    .line 109
    .line 110
    new-array p0, p0, [B

    .line 111
    .line 112
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    iget-object v6, v5, Lld/a;->b:Lqd/e;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v8, v4

    .line 125
    move-object v10, p0

    .line 126
    invoke-virtual/range {v6 .. v11}, Lqd/e;->f(I[BI[BI)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_2

    .line 131
    .line 132
    invoke-static {p0, v0, v6}, Lye/f;->i([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    array-length v7, v6

    .line 137
    invoke-virtual {v3, v6, v0, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v12}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :try_start_1
    iget-object v1, v5, Lld/a;->b:Lqd/e;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p0}, Lqd/e;->a(I[B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_7

    .line 151
    .line 152
    invoke-static {p0, v0, v1}, Lye/f;->i([BII)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    array-length v1, p0

    .line 157
    invoke-virtual {v3, p0, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v12}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/params/l1;

    .line 170
    .line 171
    array-length v4, v6

    .line 172
    invoke-direct {v1, v6, v0, v4}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lqd/e;->e(ZLorg/bouncycastle/crypto/j;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/io/BufferedReader;

    .line 179
    .line 180
    new-instance v1, Ljava/io/InputStreamReader;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-static {v4}, Lye/f;->b(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v1, v5, Lld/a;->b:Lqd/e;

    .line 200
    .line 201
    array-length v4, v8

    .line 202
    invoke-virtual {v1, v4}, Lqd/e;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-array v1, v1, [B

    .line 207
    .line 208
    iget-object v6, v5, Lld/a;->b:Lqd/e;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    array-length v9, v8

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v10, v1

    .line 214
    invoke-virtual/range {v6 .. v11}, Lqd/e;->f(I[BI[BI)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lez v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    :try_start_3
    iget-object p0, v5, Lld/a;->b:Lqd/e;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Lqd/e;->a(I[B)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lez p0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0, p0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :catch_2
    :cond_7
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_3
    move-exception p0

    .line 251
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "exception closing resources: "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-void
.end method
