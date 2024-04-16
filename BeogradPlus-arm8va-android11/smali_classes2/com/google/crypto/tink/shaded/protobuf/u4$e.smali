.class final Lcom/google/crypto/tink/shaded/protobuf/u4$e;
.super Lcom/google/crypto/tink/shaded/protobuf/u4$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(IIJ[B)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u4;->h(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u4;->a:Lcom/google/crypto/tink/shaded/protobuf/u4$b;

    .line 41
    .line 42
    const/16 p1, -0xc

    .line 43
    .line 44
    if-le p0, p1, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    :cond_3
    return p0
.end method

.method public static l(IJI)I
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->h(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u4;->a:Lcom/google/crypto/tink/shaded/protobuf/u4$b;

    .line 41
    .line 42
    const/16 p1, -0xc

    .line 43
    .line 44
    if-le p0, p1, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    :cond_3
    return p0
.end method


# virtual methods
.method public final a(II[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ltz v2, :cond_10

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    int-to-long v7, v1

    .line 25
    add-long/2addr v7, v5

    .line 26
    new-array v0, v1, [C

    .line 27
    .line 28
    move v1, v3

    .line 29
    :goto_0
    cmp-long v2, v5, v7

    .line 30
    .line 31
    const-wide/16 v15, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v9, v3

    .line 44
    :goto_1
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-long/2addr v5, v15

    .line 48
    add-int/lit8 v9, v1, 0x1

    .line 49
    .line 50
    int-to-char v2, v2

    .line 51
    aput-char v2, v0, v1

    .line 52
    .line 53
    move v1, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    move v14, v1

    .line 56
    :cond_3
    :goto_3
    cmp-long v1, v5, v7

    .line 57
    .line 58
    if-gez v1, :cond_f

    .line 59
    .line 60
    add-long v1, v5, v15

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ltz v9, :cond_4

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    :goto_4
    if-eqz v5, :cond_7

    .line 72
    .line 73
    add-int/lit8 v5, v14, 0x1

    .line 74
    .line 75
    int-to-char v6, v9

    .line 76
    aput-char v6, v0, v14

    .line 77
    .line 78
    move v14, v5

    .line 79
    move-wide v5, v1

    .line 80
    :goto_5
    cmp-long v1, v5, v7

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move v2, v3

    .line 93
    :goto_6
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    add-long/2addr v5, v15

    .line 97
    add-int/lit8 v2, v14, 0x1

    .line 98
    .line 99
    int-to-char v1, v1

    .line 100
    aput-char v1, v0, v14

    .line 101
    .line 102
    move v14, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v5, -0x20

    .line 105
    .line 106
    if-ge v9, v5, :cond_8

    .line 107
    .line 108
    move v5, v4

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move v5, v3

    .line 111
    :goto_7
    if-eqz v5, :cond_a

    .line 112
    .line 113
    cmp-long v5, v1, v7

    .line 114
    .line 115
    if-gez v5, :cond_9

    .line 116
    .line 117
    add-long v5, v1, v15

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v2, v14, 0x1

    .line 124
    .line 125
    invoke-static {v9, v1, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/u4$a;->b(BB[CI)V

    .line 126
    .line 127
    .line 128
    move v14, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_a
    const/16 v5, -0x10

    .line 136
    .line 137
    if-ge v9, v5, :cond_b

    .line 138
    .line 139
    move v5, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move v5, v3

    .line 142
    :goto_8
    if-eqz v5, :cond_d

    .line 143
    .line 144
    sub-long v5, v7, v15

    .line 145
    .line 146
    cmp-long v5, v1, v5

    .line 147
    .line 148
    if-gez v5, :cond_c

    .line 149
    .line 150
    add-long v5, v1, v15

    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-long v10, v5, v15

    .line 157
    .line 158
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/lit8 v5, v14, 0x1

    .line 163
    .line 164
    invoke-static {v9, v1, v2, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/u4$a;->c(BBB[CI)V

    .line 165
    .line 166
    .line 167
    move v14, v5

    .line 168
    move-wide v5, v10

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_d
    const-wide/16 v5, 0x2

    .line 176
    .line 177
    sub-long v5, v7, v5

    .line 178
    .line 179
    cmp-long v5, v1, v5

    .line 180
    .line 181
    if-gez v5, :cond_e

    .line 182
    .line 183
    add-long v5, v1, v15

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-long v1, v5, v15

    .line 190
    .line 191
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-long v5, v1, v15

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-int/lit8 v1, v14, 0x1

    .line 202
    .line 203
    move-object v13, v0

    .line 204
    invoke-static/range {v9 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/u4$a;->a(BBBB[CI)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v1, v4

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_10
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v5, v3

    .line 235
    .line 236
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v5, v4

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v5, v0

    .line 248
    .line 249
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 250
    .line 251
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    move v11, v3

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v14, 0x800

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    const-wide/16 v14, 0x2

    .line 80
    .line 81
    sub-long v14, v6, v14

    .line 82
    .line 83
    cmp-long v14, v4, v14

    .line 84
    .line 85
    if-gtz v14, :cond_3

    .line 86
    .line 87
    add-long v14, v4, v11

    .line 88
    .line 89
    ushr-int/lit8 v3, v13, 0x6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x3c0

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 95
    .line 96
    .line 97
    add-long v3, v14, v11

    .line 98
    .line 99
    and-int/lit8 v5, v13, 0x3f

    .line 100
    .line 101
    const/16 v13, 0x80

    .line 102
    .line 103
    or-int/2addr v5, v13

    .line 104
    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    const/16 v11, 0x80

    .line 111
    .line 112
    move-wide v12, v3

    .line 113
    move-wide/from16 v4, v19

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const v3, 0xdfff

    .line 118
    .line 119
    .line 120
    const v14, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v13, v14, :cond_4

    .line 124
    .line 125
    if-ge v3, v13, :cond_5

    .line 126
    .line 127
    :cond_4
    const-wide/16 v15, 0x3

    .line 128
    .line 129
    sub-long v15, v6, v15

    .line 130
    .line 131
    cmp-long v15, v4, v15

    .line 132
    .line 133
    if-gtz v15, :cond_5

    .line 134
    .line 135
    add-long v14, v4, v11

    .line 136
    .line 137
    ushr-int/lit8 v3, v13, 0xc

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x1e0

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 143
    .line 144
    .line 145
    add-long v3, v14, v11

    .line 146
    .line 147
    ushr-int/lit8 v5, v13, 0x6

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0x3f

    .line 150
    .line 151
    const/16 v11, 0x80

    .line 152
    .line 153
    or-int/2addr v5, v11

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x1

    .line 159
    .line 160
    add-long v17, v3, v14

    .line 161
    .line 162
    and-int/lit8 v5, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v1, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v12, v17

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    const/16 v11, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v11, v6, v11

    .line 179
    .line 180
    cmp-long v11, v4, v11

    .line 181
    .line 182
    if-gtz v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    if-eq v3, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v11, 0x1

    .line 203
    .line 204
    add-long v13, v4, v11

    .line 205
    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 209
    .line 210
    int-to-byte v15, v15

    .line 211
    invoke-static {v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v4, v13, v11

    .line 215
    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 219
    .line 220
    const/16 v11, 0x80

    .line 221
    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 223
    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-static {v1, v13, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v12, 0x1

    .line 229
    .line 230
    add-long v14, v4, v12

    .line 231
    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 235
    .line 236
    or-int/2addr v12, v11

    .line 237
    int-to-byte v12, v12

    .line 238
    invoke-static {v1, v4, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    add-long v12, v14, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v11

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move v3, v11

    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v19

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u4$d;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/u4$d;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v3, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u4$d;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/u4$d;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v8, v8, -0x1

    .line 330
    .line 331
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    add-int v0, v2, v3

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    const-string v10, " at index "

    .line 31
    .line 32
    const-string v11, "Failed writing "

    .line 33
    .line 34
    if-gtz v9, :cond_c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/16 v12, 0x80

    .line 38
    .line 39
    const-wide/16 v13, 0x1

    .line 40
    .line 41
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v15, v12, :cond_0

    .line 48
    .line 49
    add-long v12, v4, v13

    .line 50
    .line 51
    int-to-byte v14, v15

    .line 52
    invoke-static {v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    move-wide v4, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v9, v8, :cond_1

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    long-to-int v0, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 68
    .line 69
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-ge v15, v12, :cond_2

    .line 74
    .line 75
    cmp-long v16, v4, v6

    .line 76
    .line 77
    if-gez v16, :cond_2

    .line 78
    .line 79
    add-long v16, v4, v13

    .line 80
    .line 81
    int-to-byte v15, v15

    .line 82
    invoke-static {v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v19, v6

    .line 86
    .line 87
    move v1, v9

    .line 88
    move v9, v12

    .line 89
    move-wide/from16 v4, v16

    .line 90
    .line 91
    move-wide/from16 v17, v2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    const/16 v12, 0x800

    .line 96
    .line 97
    if-ge v15, v12, :cond_3

    .line 98
    .line 99
    const-wide/16 v17, 0x2

    .line 100
    .line 101
    sub-long v17, v6, v17

    .line 102
    .line 103
    cmp-long v12, v4, v17

    .line 104
    .line 105
    if-gtz v12, :cond_3

    .line 106
    .line 107
    move-wide/from16 v17, v2

    .line 108
    .line 109
    add-long v1, v4, v13

    .line 110
    .line 111
    ushr-int/lit8 v3, v15, 0x6

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x3c0

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 117
    .line 118
    .line 119
    add-long v3, v1, v13

    .line 120
    .line 121
    and-int/lit8 v5, v15, 0x3f

    .line 122
    .line 123
    const/16 v12, 0x80

    .line 124
    .line 125
    or-int/2addr v5, v12

    .line 126
    int-to-byte v5, v5

    .line 127
    invoke-static {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 128
    .line 129
    .line 130
    move-wide v4, v3

    .line 131
    :goto_2
    move-wide/from16 v19, v6

    .line 132
    .line 133
    move v1, v9

    .line 134
    const/16 v9, 0x80

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    move-wide/from16 v17, v2

    .line 139
    .line 140
    const v1, 0xdfff

    .line 141
    .line 142
    .line 143
    const v2, 0xd800

    .line 144
    .line 145
    .line 146
    if-lt v15, v2, :cond_4

    .line 147
    .line 148
    if-ge v1, v15, :cond_5

    .line 149
    .line 150
    :cond_4
    const-wide/16 v19, 0x3

    .line 151
    .line 152
    sub-long v19, v6, v19

    .line 153
    .line 154
    cmp-long v3, v4, v19

    .line 155
    .line 156
    if-gtz v3, :cond_5

    .line 157
    .line 158
    add-long v1, v4, v13

    .line 159
    .line 160
    ushr-int/lit8 v3, v15, 0xc

    .line 161
    .line 162
    or-int/lit16 v3, v3, 0x1e0

    .line 163
    .line 164
    int-to-byte v3, v3

    .line 165
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 166
    .line 167
    .line 168
    add-long v3, v1, v13

    .line 169
    .line 170
    ushr-int/lit8 v5, v15, 0x6

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0x3f

    .line 173
    .line 174
    const/16 v12, 0x80

    .line 175
    .line 176
    or-int/2addr v5, v12

    .line 177
    int-to-byte v5, v5

    .line 178
    invoke-static {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 179
    .line 180
    .line 181
    add-long v1, v3, v13

    .line 182
    .line 183
    and-int/lit8 v5, v15, 0x3f

    .line 184
    .line 185
    or-int/2addr v5, v12

    .line 186
    int-to-byte v5, v5

    .line 187
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 188
    .line 189
    .line 190
    move-wide v4, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-wide/16 v19, 0x4

    .line 193
    .line 194
    sub-long v19, v6, v19

    .line 195
    .line 196
    cmp-long v3, v4, v19

    .line 197
    .line 198
    if-gtz v3, :cond_8

    .line 199
    .line 200
    add-int/lit8 v1, v9, 0x1

    .line 201
    .line 202
    if-eq v1, v8, :cond_7

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move-wide/from16 v19, v6

    .line 219
    .line 220
    add-long v6, v4, v13

    .line 221
    .line 222
    ushr-int/lit8 v3, v2, 0x12

    .line 223
    .line 224
    or-int/lit16 v3, v3, 0xf0

    .line 225
    .line 226
    int-to-byte v3, v3

    .line 227
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 228
    .line 229
    .line 230
    add-long v3, v6, v13

    .line 231
    .line 232
    ushr-int/lit8 v5, v2, 0xc

    .line 233
    .line 234
    and-int/lit8 v5, v5, 0x3f

    .line 235
    .line 236
    const/16 v9, 0x80

    .line 237
    .line 238
    or-int/2addr v5, v9

    .line 239
    int-to-byte v5, v5

    .line 240
    invoke-static {v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 241
    .line 242
    .line 243
    add-long v5, v3, v13

    .line 244
    .line 245
    ushr-int/lit8 v7, v2, 0x6

    .line 246
    .line 247
    and-int/lit8 v7, v7, 0x3f

    .line 248
    .line 249
    or-int/2addr v7, v9

    .line 250
    int-to-byte v7, v7

    .line 251
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 252
    .line 253
    .line 254
    add-long v3, v5, v13

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x3f

    .line 257
    .line 258
    or-int/2addr v2, v9

    .line 259
    int-to-byte v2, v2

    .line 260
    invoke-static {v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 261
    .line 262
    .line 263
    move-wide v4, v3

    .line 264
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    move v12, v9

    .line 267
    move-wide/from16 v2, v17

    .line 268
    .line 269
    move-wide/from16 v6, v19

    .line 270
    .line 271
    move v9, v1

    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    move v9, v1

    .line 277
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u4$d;

    .line 278
    .line 279
    add-int/lit8 v9, v9, -0x1

    .line 280
    .line 281
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/u4$d;-><init>(II)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    if-gt v2, v15, :cond_a

    .line 286
    .line 287
    if-gt v15, v1, :cond_a

    .line 288
    .line 289
    add-int/lit8 v1, v9, 0x1

    .line 290
    .line 291
    if-eq v1, v8, :cond_9

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u4$d;

    .line 304
    .line 305
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/u4$d;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    move-wide/from16 v17, v2

    .line 334
    .line 335
    sub-long v4, v4, v17

    .line 336
    .line 337
    long-to-int v0, v4

    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2
.end method

.method public final h(I[BII)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    or-int v4, v2, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    sub-int/2addr v5, v3

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_26

    .line 15
    .line 16
    int-to-long v8, v2

    .line 17
    int-to-long v2, v3

    .line 18
    const/16 v4, -0x13

    .line 19
    .line 20
    const/16 v10, -0x3e

    .line 21
    .line 22
    const/16 v11, -0x10

    .line 23
    .line 24
    const/16 v12, 0x10

    .line 25
    .line 26
    const/16 v13, -0x60

    .line 27
    .line 28
    const/16 v14, -0x20

    .line 29
    .line 30
    const/16 v15, -0x41

    .line 31
    .line 32
    const/16 v16, -0x1

    .line 33
    .line 34
    const-wide/16 v17, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    cmp-long v19, v8, v2

    .line 39
    .line 40
    if-ltz v19, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    int-to-byte v7, v0

    .line 44
    if-ge v7, v14, :cond_3

    .line 45
    .line 46
    if-lt v7, v10, :cond_2

    .line 47
    .line 48
    add-long v20, v8, v17

    .line 49
    .line 50
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v15, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide/from16 v8, v20

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    return v16

    .line 62
    :cond_3
    if-ge v7, v11, :cond_9

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    not-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    add-long v20, v8, v17

    .line 71
    .line 72
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmp-long v8, v20, v2

    .line 77
    .line 78
    if-ltz v8, :cond_4

    .line 79
    .line 80
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->g(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    move-wide/from16 v8, v20

    .line 86
    .line 87
    :cond_5
    if-gt v0, v15, :cond_8

    .line 88
    .line 89
    if-ne v7, v14, :cond_6

    .line 90
    .line 91
    if-lt v0, v13, :cond_8

    .line 92
    .line 93
    :cond_6
    if-ne v7, v4, :cond_7

    .line 94
    .line 95
    if-ge v0, v13, :cond_8

    .line 96
    .line 97
    :cond_7
    add-long v20, v8, v17

    .line 98
    .line 99
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v15, :cond_1

    .line 104
    .line 105
    :cond_8
    return v16

    .line 106
    :cond_9
    shr-int/lit8 v6, v0, 0x8

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    int-to-byte v6, v6

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    add-long v21, v8, v17

    .line 113
    .line 114
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmp-long v0, v21, v2

    .line 119
    .line 120
    if-ltz v0, :cond_a

    .line 121
    .line 122
    invoke-static {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/u4;->g(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_a
    move-wide/from16 v8, v21

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    shr-int/2addr v0, v12

    .line 132
    int-to-byte v0, v0

    .line 133
    :goto_1
    if-nez v0, :cond_d

    .line 134
    .line 135
    add-long v21, v8, v17

    .line 136
    .line 137
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmp-long v8, v21, v2

    .line 142
    .line 143
    if-ltz v8, :cond_c

    .line 144
    .line 145
    invoke-static {v7, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->h(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_c
    move-wide/from16 v8, v21

    .line 151
    .line 152
    :cond_d
    if-gt v6, v15, :cond_f

    .line 153
    .line 154
    shl-int/lit8 v7, v7, 0x1c

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x70

    .line 157
    .line 158
    add-int/2addr v6, v7

    .line 159
    shr-int/lit8 v6, v6, 0x1e

    .line 160
    .line 161
    if-nez v6, :cond_f

    .line 162
    .line 163
    if-gt v0, v15, :cond_f

    .line 164
    .line 165
    add-long v6, v8, v17

    .line 166
    .line 167
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, v15, :cond_e

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_e
    move-wide v8, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_f
    :goto_2
    return v16

    .line 177
    :cond_10
    :goto_3
    sub-long/2addr v2, v8

    .line 178
    long-to-int v0, v2

    .line 179
    if-ge v0, v12, :cond_11

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_7

    .line 183
    :cond_11
    long-to-int v2, v8

    .line 184
    and-int/lit8 v2, v2, 0x7

    .line 185
    .line 186
    rsub-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    move-wide v6, v8

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_4
    if-ge v3, v2, :cond_13

    .line 191
    .line 192
    add-long v21, v6, v17

    .line 193
    .line 194
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gez v6, :cond_12

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    move-wide/from16 v6, v21

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_13
    :goto_5
    add-int/lit8 v2, v3, 0x8

    .line 207
    .line 208
    if-gt v2, v0, :cond_15

    .line 209
    .line 210
    sget-wide v21, Lcom/google/crypto/tink/shaded/protobuf/t4;->f:J

    .line 211
    .line 212
    add-long v4, v21, v6

    .line 213
    .line 214
    invoke-static {v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->p(JLjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long v4, v4, v21

    .line 224
    .line 225
    const-wide/16 v21, 0x0

    .line 226
    .line 227
    cmp-long v4, v4, v21

    .line 228
    .line 229
    if-eqz v4, :cond_14

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_14
    const-wide/16 v3, 0x8

    .line 233
    .line 234
    add-long/2addr v6, v3

    .line 235
    move v3, v2

    .line 236
    const/16 v4, -0x13

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_15
    :goto_6
    if-ge v3, v0, :cond_17

    .line 240
    .line 241
    add-long v4, v6, v17

    .line 242
    .line 243
    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gez v2, :cond_16

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    move-wide v6, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_17
    move v3, v0

    .line 255
    :goto_7
    sub-int/2addr v0, v3

    .line 256
    int-to-long v2, v3

    .line 257
    add-long/2addr v8, v2

    .line 258
    :cond_18
    :goto_8
    const/4 v2, 0x0

    .line 259
    :goto_9
    if-lez v0, :cond_1a

    .line 260
    .line 261
    add-long v2, v8, v17

    .line 262
    .line 263
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ltz v4, :cond_19

    .line 268
    .line 269
    add-int/lit8 v0, v0, -0x1

    .line 270
    .line 271
    move-wide v8, v2

    .line 272
    move v2, v4

    .line 273
    goto :goto_9

    .line 274
    :cond_19
    move-wide v8, v2

    .line 275
    move v2, v4

    .line 276
    :cond_1a
    if-nez v0, :cond_1b

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    if-ge v2, v14, :cond_1f

    .line 284
    .line 285
    if-nez v0, :cond_1c

    .line 286
    .line 287
    move v7, v2

    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 291
    .line 292
    if-lt v2, v10, :cond_1e

    .line 293
    .line 294
    add-long v2, v8, v17

    .line 295
    .line 296
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-le v4, v15, :cond_1d

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_1d
    move-wide v8, v2

    .line 304
    const/16 v6, -0x13

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_1e
    :goto_a
    move/from16 v7, v16

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_1f
    if-ge v2, v11, :cond_23

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    if-ge v0, v3, :cond_20

    .line 314
    .line 315
    invoke-static {v2, v0, v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/u4$e;->k(IIJ[B)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    goto :goto_b

    .line 320
    :cond_20
    add-int/lit8 v0, v0, -0x2

    .line 321
    .line 322
    add-long v3, v8, v17

    .line 323
    .line 324
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-gt v5, v15, :cond_1e

    .line 329
    .line 330
    if-ne v2, v14, :cond_21

    .line 331
    .line 332
    if-lt v5, v13, :cond_1e

    .line 333
    .line 334
    :cond_21
    const/16 v6, -0x13

    .line 335
    .line 336
    if-ne v2, v6, :cond_22

    .line 337
    .line 338
    if-ge v5, v13, :cond_1e

    .line 339
    .line 340
    :cond_22
    add-long v8, v3, v17

    .line 341
    .line 342
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-le v2, v15, :cond_18

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_23
    const/4 v3, 0x3

    .line 350
    const/16 v6, -0x13

    .line 351
    .line 352
    if-ge v0, v3, :cond_24

    .line 353
    .line 354
    invoke-static {v2, v0, v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/u4$e;->k(IIJ[B)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    goto :goto_b

    .line 359
    :cond_24
    add-int/lit8 v0, v0, -0x3

    .line 360
    .line 361
    add-long v3, v8, v17

    .line 362
    .line 363
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-gt v5, v15, :cond_1e

    .line 368
    .line 369
    shl-int/lit8 v2, v2, 0x1c

    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x70

    .line 372
    .line 373
    add-int/2addr v5, v2

    .line 374
    shr-int/lit8 v2, v5, 0x1e

    .line 375
    .line 376
    if-nez v2, :cond_1e

    .line 377
    .line 378
    add-long v7, v3, v17

    .line 379
    .line 380
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-gt v2, v15, :cond_1e

    .line 385
    .line 386
    add-long v2, v7, v17

    .line 387
    .line 388
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->j(J[B)B

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-le v4, v15, :cond_25

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_25
    move-wide v8, v2

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :goto_b
    return v7

    .line 399
    :cond_26
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    new-array v4, v4, [Ljava/lang/Object;

    .line 403
    .line 404
    array-length v1, v1

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v5, 0x0

    .line 410
    aput-object v1, v4, v5

    .line 411
    .line 412
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v2, 0x1

    .line 417
    aput-object v1, v4, v2

    .line 418
    .line 419
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x2

    .line 424
    aput-object v1, v4, v2

    .line 425
    .line 426
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 427
    .line 428
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final j(IIILjava/nio/ByteBuffer;)I
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    or-int v2, v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int v3, v3, p3

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ltz v2, :cond_23

    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    int-to-long v8, v1

    .line 22
    add-long/2addr v6, v8

    .line 23
    sub-int v1, p3, v1

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    add-long/2addr v1, v6

    .line 27
    const/16 v8, -0x13

    .line 28
    .line 29
    const/16 v9, -0x3e

    .line 30
    .line 31
    const/16 v10, -0x10

    .line 32
    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    const/16 v12, -0x60

    .line 36
    .line 37
    const/16 v13, -0x20

    .line 38
    .line 39
    const/16 v14, 0x8

    .line 40
    .line 41
    const/16 v15, -0x41

    .line 42
    .line 43
    const-wide/16 v16, 0x1

    .line 44
    .line 45
    const/16 v18, -0x1

    .line 46
    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    cmp-long v19, v6, v1

    .line 50
    .line 51
    if-ltz v19, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    int-to-byte v5, v0

    .line 55
    if-ge v5, v13, :cond_3

    .line 56
    .line 57
    if-lt v5, v9, :cond_2

    .line 58
    .line 59
    add-long v20, v6, v16

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v15, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-wide/from16 v6, v20

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v18

    .line 73
    :cond_3
    if-ge v5, v10, :cond_9

    .line 74
    .line 75
    shr-int/2addr v0, v14

    .line 76
    not-int v0, v0

    .line 77
    int-to-byte v0, v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    add-long v20, v6, v16

    .line 81
    .line 82
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmp-long v6, v20, v1

    .line 87
    .line 88
    if-ltz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_4
    move-wide/from16 v6, v20

    .line 96
    .line 97
    :cond_5
    if-gt v0, v15, :cond_8

    .line 98
    .line 99
    if-ne v5, v13, :cond_6

    .line 100
    .line 101
    if-lt v0, v12, :cond_8

    .line 102
    .line 103
    :cond_6
    if-ne v5, v8, :cond_7

    .line 104
    .line 105
    if-ge v0, v12, :cond_8

    .line 106
    .line 107
    :cond_7
    add-long v20, v6, v16

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v15, :cond_1

    .line 114
    .line 115
    :cond_8
    return v18

    .line 116
    :cond_9
    shr-int/lit8 v4, v0, 0x8

    .line 117
    .line 118
    not-int v4, v4

    .line 119
    int-to-byte v4, v4

    .line 120
    if-nez v4, :cond_b

    .line 121
    .line 122
    add-long v21, v6, v16

    .line 123
    .line 124
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmp-long v0, v21, v1

    .line 129
    .line 130
    if-ltz v0, :cond_a

    .line 131
    .line 132
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/u4;->g(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :cond_a
    move-wide/from16 v6, v21

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    shr-int/2addr v0, v11

    .line 142
    int-to-byte v0, v0

    .line 143
    :goto_1
    if-nez v0, :cond_d

    .line 144
    .line 145
    add-long v21, v6, v16

    .line 146
    .line 147
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmp-long v6, v21, v1

    .line 152
    .line 153
    if-ltz v6, :cond_c

    .line 154
    .line 155
    invoke-static {v5, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->h(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_c
    move-wide/from16 v6, v21

    .line 161
    .line 162
    :cond_d
    if-gt v4, v15, :cond_f

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x1c

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x70

    .line 167
    .line 168
    add-int/2addr v4, v5

    .line 169
    shr-int/lit8 v4, v4, 0x1e

    .line 170
    .line 171
    if-nez v4, :cond_f

    .line 172
    .line 173
    if-gt v0, v15, :cond_f

    .line 174
    .line 175
    add-long v4, v6, v16

    .line 176
    .line 177
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-le v0, v15, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    move-wide v6, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    :goto_2
    return v18

    .line 187
    :cond_10
    :goto_3
    sub-long/2addr v1, v6

    .line 188
    long-to-int v0, v1

    .line 189
    if-ge v0, v11, :cond_11

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_11
    neg-long v1, v6

    .line 194
    const-wide/16 v4, 0x7

    .line 195
    .line 196
    and-long/2addr v1, v4

    .line 197
    long-to-int v1, v1

    .line 198
    move v2, v1

    .line 199
    move-wide v4, v6

    .line 200
    :goto_4
    if-lez v2, :cond_13

    .line 201
    .line 202
    add-long v21, v4, v16

    .line 203
    .line 204
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-gez v4, :cond_12

    .line 209
    .line 210
    sub-int/2addr v1, v2

    .line 211
    goto :goto_6

    .line 212
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    move-wide/from16 v4, v21

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_13
    sub-int v1, v0, v1

    .line 218
    .line 219
    :goto_5
    if-lt v1, v14, :cond_14

    .line 220
    .line 221
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/t4;->c:Lcom/google/crypto/tink/shaded/protobuf/t4$e;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->k(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v21

    .line 227
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long v21, v21, v23

    .line 233
    .line 234
    const-wide/16 v23, 0x0

    .line 235
    .line 236
    cmp-long v2, v21, v23

    .line 237
    .line 238
    if-nez v2, :cond_14

    .line 239
    .line 240
    const-wide/16 v21, 0x8

    .line 241
    .line 242
    add-long v4, v4, v21

    .line 243
    .line 244
    add-int/lit8 v1, v1, -0x8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_14
    sub-int v1, v0, v1

    .line 248
    .line 249
    :goto_6
    int-to-long v4, v1

    .line 250
    add-long/2addr v6, v4

    .line 251
    sub-int/2addr v0, v1

    .line 252
    :cond_15
    :goto_7
    const/4 v1, 0x0

    .line 253
    :goto_8
    if-lez v0, :cond_17

    .line 254
    .line 255
    add-long v1, v6, v16

    .line 256
    .line 257
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ltz v4, :cond_16

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    move-wide v6, v1

    .line 266
    move v1, v4

    .line 267
    goto :goto_8

    .line 268
    :cond_16
    move-wide v6, v1

    .line 269
    move v1, v4

    .line 270
    :cond_17
    if-nez v0, :cond_18

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 276
    .line 277
    if-ge v1, v13, :cond_1c

    .line 278
    .line 279
    if-nez v0, :cond_19

    .line 280
    .line 281
    move v5, v1

    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 285
    .line 286
    if-lt v1, v9, :cond_1b

    .line 287
    .line 288
    add-long v1, v6, v16

    .line 289
    .line 290
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-le v4, v15, :cond_1a

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_1a
    move-wide v6, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_1b
    :goto_9
    move/from16 v5, v18

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_1c
    if-ge v1, v10, :cond_20

    .line 303
    .line 304
    if-ge v0, v3, :cond_1d

    .line 305
    .line 306
    invoke-static {v1, v6, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4$e;->l(IJI)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_a

    .line 311
    :cond_1d
    add-int/lit8 v0, v0, -0x2

    .line 312
    .line 313
    add-long v4, v6, v16

    .line 314
    .line 315
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-gt v2, v15, :cond_1b

    .line 320
    .line 321
    if-ne v1, v13, :cond_1e

    .line 322
    .line 323
    if-lt v2, v12, :cond_1b

    .line 324
    .line 325
    :cond_1e
    if-ne v1, v8, :cond_1f

    .line 326
    .line 327
    if-ge v2, v12, :cond_1b

    .line 328
    .line 329
    :cond_1f
    add-long v6, v4, v16

    .line 330
    .line 331
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-le v1, v15, :cond_15

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_20
    const/4 v2, 0x3

    .line 339
    if-ge v0, v2, :cond_21

    .line 340
    .line 341
    invoke-static {v1, v6, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4$e;->l(IJI)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    goto :goto_a

    .line 346
    :cond_21
    add-int/lit8 v0, v0, -0x3

    .line 347
    .line 348
    add-long v4, v6, v16

    .line 349
    .line 350
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-gt v2, v15, :cond_1b

    .line 355
    .line 356
    shl-int/lit8 v1, v1, 0x1c

    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x70

    .line 359
    .line 360
    add-int/2addr v2, v1

    .line 361
    shr-int/lit8 v1, v2, 0x1e

    .line 362
    .line 363
    if-nez v1, :cond_1b

    .line 364
    .line 365
    add-long v1, v4, v16

    .line 366
    .line 367
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-gt v4, v15, :cond_1b

    .line 372
    .line 373
    add-long v4, v1, v16

    .line 374
    .line 375
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-le v1, v15, :cond_22

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_22
    move-wide v6, v4

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :goto_a
    return v5

    .line 386
    :cond_23
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    new-array v2, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v5, 0x0

    .line 400
    aput-object v4, v2, v5

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    aput-object v1, v2, v4

    .line 408
    .line 409
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aput-object v1, v2, v3

    .line 414
    .line 415
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 416
    .line 417
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method
