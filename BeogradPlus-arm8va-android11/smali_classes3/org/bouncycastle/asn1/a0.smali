.class public Lorg/bouncycastle/asn1/a0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/y2;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/a0;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/a0;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/a0;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/asn1/t2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lorg/bouncycastle/asn1/t2;

    .line 19
    .line 20
    iput-boolean v3, v2, Lorg/bouncycastle/asn1/t2;->f:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t2;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/m;->h(ILjava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v4, v1, 0x20

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_0
    const/16 v6, 0x8

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v2, v9, :cond_3

    .line 45
    .line 46
    if-eq v2, v8, :cond_3

    .line 47
    .line 48
    if-eq v2, v7, :cond_3

    .line 49
    .line 50
    if-ne v2, v6, :cond_4

    .line 51
    .line 52
    :cond_3
    move v3, v5

    .line 53
    :cond_4
    iget v10, p0, Lorg/bouncycastle/asn1/a0;->b:I

    .line 54
    .line 55
    invoke-static {v0, v10, v3}, Lorg/bouncycastle/asn1/m;->e(Ljava/io/InputStream;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gez v3, :cond_c

    .line 60
    .line 61
    if-eqz v4, :cond_b

    .line 62
    .line 63
    new-instance v3, Lorg/bouncycastle/asn1/t2;

    .line 64
    .line 65
    invoke-direct {v3, v0, v10}, Lorg/bouncycastle/asn1/t2;-><init>(Ljava/io/InputStream;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/asn1/a0;

    .line 69
    .line 70
    invoke-direct {v0, v3, v10}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v3, v1, 0x40

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-instance v1, Lorg/bouncycastle/asn1/g0;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/g0;-><init>(ILorg/bouncycastle/asn1/a0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    and-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Lorg/bouncycastle/asn1/u0;

    .line 88
    .line 89
    invoke-direct {v1, v5, v2, v0}, Lorg/bouncycastle/asn1/u0;-><init>(ZILorg/bouncycastle/asn1/a0;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    if-eq v2, v9, :cond_a

    .line 94
    .line 95
    if-eq v2, v6, :cond_9

    .line 96
    .line 97
    if-eq v2, v8, :cond_8

    .line 98
    .line 99
    if-ne v2, v7, :cond_7

    .line 100
    .line 101
    new-instance v1, Lorg/bouncycastle/asn1/s0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "unknown BER object encountered: 0x"

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    new-instance v1, Lorg/bouncycastle/asn1/q0;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    new-instance v1, Lorg/bouncycastle/asn1/d1;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/d1;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance v1, Lorg/bouncycastle/asn1/m0;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/m0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v1

    .line 149
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_c
    new-instance v5, Lorg/bouncycastle/asn1/r2;

    .line 158
    .line 159
    invoke-direct {v5, v0, v3, v10}, Lorg/bouncycastle/asn1/r2;-><init>(Ljava/io/InputStream;II)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v0, v1, 0x40

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    new-instance v0, Lorg/bouncycastle/asn1/g2;

    .line 167
    .line 168
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v2, v1, v4}, Lorg/bouncycastle/asn1/g2;-><init>(I[BZ)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_d
    and-int/lit16 v0, v1, 0x80

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    new-instance v0, Lorg/bouncycastle/asn1/u0;

    .line 181
    .line 182
    new-instance v1, Lorg/bouncycastle/asn1/a0;

    .line 183
    .line 184
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v4, v2, v1}, Lorg/bouncycastle/asn1/u0;-><init>(ZILorg/bouncycastle/asn1/a0;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_e
    if-eqz v4, :cond_13

    .line 192
    .line 193
    if-eq v2, v9, :cond_12

    .line 194
    .line 195
    if-eq v2, v6, :cond_11

    .line 196
    .line 197
    if-eq v2, v8, :cond_10

    .line 198
    .line 199
    if-ne v2, v7, :cond_f

    .line 200
    .line 201
    new-instance v0, Lorg/bouncycastle/asn1/o2;

    .line 202
    .line 203
    new-instance v1, Lorg/bouncycastle/asn1/a0;

    .line 204
    .line 205
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o2;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "unknown tag "

    .line 215
    .line 216
    const-string v3, " encountered"

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_10
    new-instance v0, Lorg/bouncycastle/asn1/m2;

    .line 227
    .line 228
    new-instance v1, Lorg/bouncycastle/asn1/a0;

    .line 229
    .line 230
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/m2;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_11
    new-instance v0, Lorg/bouncycastle/asn1/d1;

    .line 238
    .line 239
    new-instance v1, Lorg/bouncycastle/asn1/a0;

    .line 240
    .line 241
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d1;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_12
    new-instance v0, Lorg/bouncycastle/asn1/m0;

    .line 249
    .line 250
    new-instance v1, Lorg/bouncycastle/asn1/a0;

    .line 251
    .line 252
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/a0;-><init>(Ljava/io/InputStream;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/m0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_13
    if-eq v2, v9, :cond_14

    .line 260
    .line 261
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->c:[[B

    .line 262
    .line 263
    invoke-static {v2, v5, v0}, Lorg/bouncycastle/asn1/m;->b(ILorg/bouncycastle/asn1/r2;[[B)Lorg/bouncycastle/asn1/u;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 270
    .line 271
    const-string v2, "corrupted stream detected"

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_14
    new-instance v0, Lorg/bouncycastle/asn1/p1;

    .line 278
    .line 279
    invoke-direct {v0, v5}, Lorg/bouncycastle/asn1/p1;-><init>(Lorg/bouncycastle/asn1/r2;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public final b(IZ)Lorg/bouncycastle/asn1/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, Lorg/bouncycastle/asn1/r2;

    .line 7
    .line 8
    new-instance p2, Lorg/bouncycastle/asn1/p2;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r2;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v1, p1, v2}, Lorg/bouncycastle/asn1/p2;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->c()Lorg/bouncycastle/asn1/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v0, v0, Lorg/bouncycastle/asn1/t2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p2, Lorg/bouncycastle/asn1/g;->b:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/asn1/t0;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, v2, p1, p2}, Lorg/bouncycastle/asn1/t0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/t0;

    .line 47
    .line 48
    sget-object v4, Lorg/bouncycastle/asn1/i0;->a:Lorg/bouncycastle/asn1/o0;

    .line 49
    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lorg/bouncycastle/asn1/i0;->a:Lorg/bouncycastle/asn1/o0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/o0;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :goto_0
    invoke-direct {v3, v1, p1, p2}, Lorg/bouncycastle/asn1/t0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_3
    iget v0, p2, Lorg/bouncycastle/asn1/g;->b:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/asn1/p2;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v0, v2, p1, p2}, Lorg/bouncycastle/asn1/p2;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance v3, Lorg/bouncycastle/asn1/p2;

    .line 81
    .line 82
    sget-object v4, Lorg/bouncycastle/asn1/j2;->a:Lorg/bouncycastle/asn1/l2;

    .line 83
    .line 84
    if-ge v0, v2, :cond_5

    .line 85
    .line 86
    sget-object p2, Lorg/bouncycastle/asn1/j2;->a:Lorg/bouncycastle/asn1/l2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v0, Lorg/bouncycastle/asn1/l2;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/l2;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v0

    .line 95
    :goto_2
    invoke-direct {v3, v1, p1, p2}, Lorg/bouncycastle/asn1/p2;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v3

    .line 99
    :goto_3
    return-object v0
.end method

.method public final c()Lorg/bouncycastle/asn1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a()Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/asn1/s2;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/s2;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/bouncycastle/asn1/s2;->f()Lorg/bouncycastle/asn1/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a()Lorg/bouncycastle/asn1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1
.end method
