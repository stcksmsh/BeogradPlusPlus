.class public final Lokio/internal/i;
.super Ljava/lang/Object;
.source "-ByteString.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:[C
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokio/internal/i;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Lokio/p;)Lokio/p;
    .locals 5
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lokio/p;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    aget-byte v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x41

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    if-lt v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v4, 0x5a

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    array-length p0, v1

    .line 26
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p0, v0

    .line 41
    .line 42
    :goto_1
    array-length v0, p0

    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    aget-byte v0, p0, v1

    .line 46
    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    if-le v0, v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, p0, v1

    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lokio/p;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object p0
.end method

.method public static final B(Lokio/p;)Lokio/p;
    .locals 5
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lokio/p;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    aget-byte v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0x61

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    if-lt v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v4, 0x7a

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    array-length p0, v1

    .line 26
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x20

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p0, v0

    .line 41
    .line 42
    :goto_1
    array-length v0, p0

    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    aget-byte v0, p0, v1

    .line 46
    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    if-le v0, v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, p0, v1

    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lokio/p;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object p0
.end method

.method public static final C(Lokio/p;)[B
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "java.util.Arrays.copyOf(this, size)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final D([BII)Lokio/p;
    .locals 7
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lokio/p;

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lkotlin/collections/n;->d0([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final E(Lokio/p;)Ljava/lang/String;
    .locals 8
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p0, "[size=0]"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-static {v0, v1}, Lokio/internal/i;->a([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "\u2026]"

    .line 29
    .line 30
    const/16 v6, 0x5d

    .line 31
    .line 32
    const-string v7, "[size="

    .line 33
    .line 34
    if-ne v0, v4, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lokio/p;->a:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "[hex="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lokio/p;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lokio/p;->a:[B

    .line 69
    .line 70
    array-length v4, v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " hex="

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lokio/l1;->l(Lokio/p;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v4, p0, Lokio/p;->a:[B

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-gt v1, v6, :cond_3

    .line 87
    .line 88
    move v6, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v6, v3

    .line 91
    :goto_1
    if-eqz v6, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v1, 0x0

    .line 94
    .line 95
    if-ltz v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_2
    if-eqz v2, :cond_6

    .line 100
    .line 101
    array-length v2, v4

    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v2, Lokio/p;

    .line 106
    .line 107
    iget-object p0, p0, Lokio/p;->a:[B

    .line 108
    .line 109
    invoke-static {p0, v3, v1}, Lkotlin/collections/n;->d0([BII)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v2, p0}, Lokio/p;-><init>([B)V

    .line 114
    .line 115
    .line 116
    move-object p0, v2

    .line 117
    :goto_3
    invoke-virtual {p0}, Lokio/p;->m()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_4
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "endIndex < beginIndex"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "endIndex > length("

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lokio/p;->a:[B

    .line 152
    .line 153
    array-length p0, p0

    .line 154
    const/16 v1, 0x29

    .line 155
    .line 156
    invoke-static {v0, p0, v1}, L_COROUTINE/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-virtual {p0}, Lokio/p;->P()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "\\"

    .line 186
    .line 187
    const-string v4, "\\\\"

    .line 188
    .line 189
    invoke-static {v2, v3, v4}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "\n"

    .line 194
    .line 195
    const-string v4, "\\n"

    .line 196
    .line 197
    invoke-static {v2, v3, v4}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "\r"

    .line 202
    .line 203
    const-string v4, "\\r"

    .line 204
    .line 205
    invoke-static {v2, v3, v4}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_9

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lokio/p;->a:[B

    .line 221
    .line 222
    array-length p0, p0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, " text="

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "[text="

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_5
    return-object p0

    .line 260
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static final F(Lokio/p;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/p;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/p;->r()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lokio/k1;->c([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokio/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static final G(Lokio/p;Lokio/l;II)V
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/p;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p0}, Lokio/l;->a0(II[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final H()[C
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/internal/i;->a:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_45

    .line 10
    .line 11
    aget-byte v7, v0, v4

    .line 12
    .line 13
    const/16 v8, 0x1f

    .line 14
    .line 15
    const v9, 0xfffd

    .line 16
    .line 17
    .line 18
    const/16 v10, 0x7f

    .line 19
    .line 20
    const/16 v11, 0x9f

    .line 21
    .line 22
    const/high16 v12, 0x10000

    .line 23
    .line 24
    const/16 v15, 0xd

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    if-ltz v7, :cond_11

    .line 31
    .line 32
    add-int/lit8 v17, v6, 0x1

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_24

    .line 37
    .line 38
    :cond_1
    if-eq v7, v3, :cond_6

    .line 39
    .line 40
    if-eq v7, v15, :cond_6

    .line 41
    .line 42
    if-ltz v7, :cond_2

    .line 43
    .line 44
    if-gt v7, v8, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-nez v6, :cond_5

    .line 50
    .line 51
    if-gt v10, v7, :cond_3

    .line 52
    .line 53
    if-gt v7, v11, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-eqz v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v6, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 64
    :goto_4
    if-nez v6, :cond_12

    .line 65
    .line 66
    :cond_6
    if-ne v7, v9, :cond_7

    .line 67
    .line 68
    goto :goto_c

    .line 69
    :cond_7
    if-ge v7, v12, :cond_8

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    const/4 v6, 0x2

    .line 74
    :goto_5
    add-int/2addr v5, v6

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    :goto_6
    move/from16 v6, v17

    .line 78
    .line 79
    if-ge v4, v2, :cond_0

    .line 80
    .line 81
    aget-byte v7, v0, v4

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    add-int/lit8 v17, v6, 0x1

    .line 88
    .line 89
    if-ne v6, v1, :cond_9

    .line 90
    .line 91
    goto/16 :goto_24

    .line 92
    .line 93
    :cond_9
    if-eq v7, v3, :cond_e

    .line 94
    .line 95
    if-eq v7, v15, :cond_e

    .line 96
    .line 97
    if-ltz v7, :cond_a

    .line 98
    .line 99
    if-gt v7, v8, :cond_a

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    const/4 v6, 0x0

    .line 104
    :goto_7
    if-nez v6, :cond_d

    .line 105
    .line 106
    if-gt v10, v7, :cond_b

    .line 107
    .line 108
    if-gt v7, v11, :cond_b

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    const/4 v6, 0x0

    .line 113
    :goto_8
    if-eqz v6, :cond_c

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_c
    const/4 v6, 0x0

    .line 117
    goto :goto_a

    .line 118
    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 119
    :goto_a
    if-nez v6, :cond_12

    .line 120
    .line 121
    :cond_e
    if-ne v7, v9, :cond_f

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_f
    if-ge v7, v12, :cond_10

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_b

    .line 128
    :cond_10
    const/4 v6, 0x2

    .line 129
    :goto_b
    add-int/2addr v5, v6

    .line 130
    goto :goto_6

    .line 131
    :cond_11
    shr-int/lit8 v13, v7, 0x5

    .line 132
    .line 133
    const/4 v14, -0x2

    .line 134
    const/16 v12, 0x80

    .line 135
    .line 136
    if-ne v13, v14, :cond_1f

    .line 137
    .line 138
    add-int/lit8 v13, v4, 0x1

    .line 139
    .line 140
    if-gt v2, v13, :cond_13

    .line 141
    .line 142
    if-ne v6, v1, :cond_12

    .line 143
    .line 144
    goto/16 :goto_24

    .line 145
    .line 146
    :cond_12
    :goto_c
    move/from16 v5, v16

    .line 147
    .line 148
    goto/16 :goto_24

    .line 149
    .line 150
    :cond_13
    aget-byte v13, v0, v13

    .line 151
    .line 152
    and-int/lit16 v14, v13, 0xc0

    .line 153
    .line 154
    if-ne v14, v12, :cond_14

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    goto :goto_d

    .line 158
    :cond_14
    const/4 v14, 0x0

    .line 159
    :goto_d
    if-nez v14, :cond_15

    .line 160
    .line 161
    if-ne v6, v1, :cond_12

    .line 162
    .line 163
    goto/16 :goto_24

    .line 164
    .line 165
    :cond_15
    xor-int/lit16 v13, v13, 0xf80

    .line 166
    .line 167
    shl-int/lit8 v7, v7, 0x6

    .line 168
    .line 169
    xor-int/2addr v7, v13

    .line 170
    if-ge v7, v12, :cond_16

    .line 171
    .line 172
    if-ne v6, v1, :cond_12

    .line 173
    .line 174
    goto/16 :goto_24

    .line 175
    .line 176
    :cond_16
    add-int/lit8 v12, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v1, :cond_17

    .line 179
    .line 180
    goto/16 :goto_24

    .line 181
    .line 182
    :cond_17
    if-eq v7, v3, :cond_1c

    .line 183
    .line 184
    if-eq v7, v15, :cond_1c

    .line 185
    .line 186
    if-ltz v7, :cond_18

    .line 187
    .line 188
    if-gt v7, v8, :cond_18

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_e

    .line 192
    :cond_18
    const/4 v3, 0x0

    .line 193
    :goto_e
    if-nez v3, :cond_1b

    .line 194
    .line 195
    if-gt v10, v7, :cond_19

    .line 196
    .line 197
    if-gt v7, v11, :cond_19

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_f

    .line 201
    :cond_19
    const/4 v3, 0x0

    .line 202
    :goto_f
    if-eqz v3, :cond_1a

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_1a
    const/4 v3, 0x0

    .line 206
    goto :goto_11

    .line 207
    :cond_1b
    :goto_10
    const/4 v3, 0x1

    .line 208
    :goto_11
    if-nez v3, :cond_12

    .line 209
    .line 210
    :cond_1c
    if-ne v7, v9, :cond_1d

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_1d
    const/high16 v3, 0x10000

    .line 214
    .line 215
    if-ge v7, v3, :cond_1e

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    goto :goto_12

    .line 219
    :cond_1e
    const/4 v13, 0x2

    .line 220
    :goto_12
    add-int/2addr v5, v13

    .line 221
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    move v6, v12

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1f
    shr-int/lit8 v13, v7, 0x4

    .line 229
    .line 230
    const v9, 0xdfff

    .line 231
    .line 232
    .line 233
    const v11, 0xd800

    .line 234
    .line 235
    .line 236
    if-ne v13, v14, :cond_30

    .line 237
    .line 238
    add-int/lit8 v13, v4, 0x2

    .line 239
    .line 240
    if-gt v2, v13, :cond_20

    .line 241
    .line 242
    if-ne v6, v1, :cond_12

    .line 243
    .line 244
    goto/16 :goto_24

    .line 245
    .line 246
    :cond_20
    add-int/lit8 v14, v4, 0x1

    .line 247
    .line 248
    aget-byte v14, v0, v14

    .line 249
    .line 250
    and-int/lit16 v10, v14, 0xc0

    .line 251
    .line 252
    if-ne v10, v12, :cond_21

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    goto :goto_13

    .line 256
    :cond_21
    const/4 v10, 0x0

    .line 257
    :goto_13
    if-nez v10, :cond_22

    .line 258
    .line 259
    if-ne v6, v1, :cond_12

    .line 260
    .line 261
    goto/16 :goto_24

    .line 262
    .line 263
    :cond_22
    aget-byte v10, v0, v13

    .line 264
    .line 265
    and-int/lit16 v13, v10, 0xc0

    .line 266
    .line 267
    if-ne v13, v12, :cond_23

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_14

    .line 271
    :cond_23
    const/4 v12, 0x0

    .line 272
    :goto_14
    if-nez v12, :cond_24

    .line 273
    .line 274
    if-ne v6, v1, :cond_12

    .line 275
    .line 276
    goto/16 :goto_24

    .line 277
    .line 278
    :cond_24
    const v12, -0x1e080

    .line 279
    .line 280
    .line 281
    xor-int/2addr v10, v12

    .line 282
    shl-int/lit8 v12, v14, 0x6

    .line 283
    .line 284
    xor-int/2addr v10, v12

    .line 285
    shl-int/lit8 v7, v7, 0xc

    .line 286
    .line 287
    xor-int/2addr v7, v10

    .line 288
    const/16 v10, 0x800

    .line 289
    .line 290
    if-ge v7, v10, :cond_25

    .line 291
    .line 292
    if-ne v6, v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_24

    .line 295
    .line 296
    :cond_25
    if-gt v11, v7, :cond_26

    .line 297
    .line 298
    if-gt v7, v9, :cond_26

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    goto :goto_15

    .line 302
    :cond_26
    const/4 v9, 0x0

    .line 303
    :goto_15
    if-eqz v9, :cond_27

    .line 304
    .line 305
    if-ne v6, v1, :cond_12

    .line 306
    .line 307
    goto/16 :goto_24

    .line 308
    .line 309
    :cond_27
    add-int/lit8 v9, v6, 0x1

    .line 310
    .line 311
    if-ne v6, v1, :cond_28

    .line 312
    .line 313
    goto/16 :goto_24

    .line 314
    .line 315
    :cond_28
    if-eq v7, v3, :cond_2d

    .line 316
    .line 317
    if-eq v7, v15, :cond_2d

    .line 318
    .line 319
    if-ltz v7, :cond_29

    .line 320
    .line 321
    if-gt v7, v8, :cond_29

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_16

    .line 325
    :cond_29
    const/4 v3, 0x0

    .line 326
    :goto_16
    if-nez v3, :cond_2c

    .line 327
    .line 328
    const/16 v3, 0x7f

    .line 329
    .line 330
    if-gt v3, v7, :cond_2a

    .line 331
    .line 332
    const/16 v3, 0x9f

    .line 333
    .line 334
    if-gt v7, v3, :cond_2a

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_17

    .line 338
    :cond_2a
    const/4 v3, 0x0

    .line 339
    :goto_17
    if-eqz v3, :cond_2b

    .line 340
    .line 341
    goto :goto_18

    .line 342
    :cond_2b
    const/4 v3, 0x0

    .line 343
    goto :goto_19

    .line 344
    :cond_2c
    :goto_18
    const/4 v3, 0x1

    .line 345
    :goto_19
    if-nez v3, :cond_12

    .line 346
    .line 347
    :cond_2d
    const v3, 0xfffd

    .line 348
    .line 349
    .line 350
    if-ne v7, v3, :cond_2e

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_2e
    const/high16 v3, 0x10000

    .line 355
    .line 356
    if-ge v7, v3, :cond_2f

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    goto :goto_1a

    .line 360
    :cond_2f
    const/4 v13, 0x2

    .line 361
    :goto_1a
    add-int/2addr v5, v13

    .line 362
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x3

    .line 365
    .line 366
    move v6, v9

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_30
    shr-int/lit8 v10, v7, 0x3

    .line 370
    .line 371
    if-ne v10, v14, :cond_44

    .line 372
    .line 373
    add-int/lit8 v10, v4, 0x3

    .line 374
    .line 375
    if-gt v2, v10, :cond_31

    .line 376
    .line 377
    if-ne v6, v1, :cond_12

    .line 378
    .line 379
    goto/16 :goto_24

    .line 380
    .line 381
    :cond_31
    add-int/lit8 v13, v4, 0x1

    .line 382
    .line 383
    aget-byte v13, v0, v13

    .line 384
    .line 385
    and-int/lit16 v14, v13, 0xc0

    .line 386
    .line 387
    if-ne v14, v12, :cond_32

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    goto :goto_1b

    .line 391
    :cond_32
    const/4 v14, 0x0

    .line 392
    :goto_1b
    if-nez v14, :cond_33

    .line 393
    .line 394
    if-ne v6, v1, :cond_12

    .line 395
    .line 396
    goto/16 :goto_24

    .line 397
    .line 398
    :cond_33
    add-int/lit8 v14, v4, 0x2

    .line 399
    .line 400
    aget-byte v14, v0, v14

    .line 401
    .line 402
    and-int/lit16 v8, v14, 0xc0

    .line 403
    .line 404
    if-ne v8, v12, :cond_34

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    goto :goto_1c

    .line 408
    :cond_34
    const/4 v8, 0x0

    .line 409
    :goto_1c
    if-nez v8, :cond_35

    .line 410
    .line 411
    if-ne v6, v1, :cond_12

    .line 412
    .line 413
    goto/16 :goto_24

    .line 414
    .line 415
    :cond_35
    aget-byte v8, v0, v10

    .line 416
    .line 417
    and-int/lit16 v10, v8, 0xc0

    .line 418
    .line 419
    if-ne v10, v12, :cond_36

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    goto :goto_1d

    .line 423
    :cond_36
    const/4 v10, 0x0

    .line 424
    :goto_1d
    if-nez v10, :cond_37

    .line 425
    .line 426
    if-ne v6, v1, :cond_12

    .line 427
    .line 428
    goto/16 :goto_24

    .line 429
    .line 430
    :cond_37
    const v10, 0x381f80

    .line 431
    .line 432
    .line 433
    xor-int/2addr v8, v10

    .line 434
    shl-int/lit8 v10, v14, 0x6

    .line 435
    .line 436
    xor-int/2addr v8, v10

    .line 437
    shl-int/lit8 v10, v13, 0xc

    .line 438
    .line 439
    xor-int/2addr v8, v10

    .line 440
    shl-int/lit8 v7, v7, 0x12

    .line 441
    .line 442
    xor-int/2addr v7, v8

    .line 443
    const v8, 0x10ffff

    .line 444
    .line 445
    .line 446
    if-le v7, v8, :cond_38

    .line 447
    .line 448
    if-ne v6, v1, :cond_12

    .line 449
    .line 450
    goto :goto_24

    .line 451
    :cond_38
    if-gt v11, v7, :cond_39

    .line 452
    .line 453
    if-gt v7, v9, :cond_39

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    goto :goto_1e

    .line 457
    :cond_39
    const/4 v8, 0x0

    .line 458
    :goto_1e
    if-eqz v8, :cond_3a

    .line 459
    .line 460
    if-ne v6, v1, :cond_12

    .line 461
    .line 462
    goto :goto_24

    .line 463
    :cond_3a
    const/high16 v8, 0x10000

    .line 464
    .line 465
    if-ge v7, v8, :cond_3b

    .line 466
    .line 467
    if-ne v6, v1, :cond_12

    .line 468
    .line 469
    goto :goto_24

    .line 470
    :cond_3b
    add-int/lit8 v8, v6, 0x1

    .line 471
    .line 472
    if-ne v6, v1, :cond_3c

    .line 473
    .line 474
    goto :goto_24

    .line 475
    :cond_3c
    if-eq v7, v3, :cond_41

    .line 476
    .line 477
    if-eq v7, v15, :cond_41

    .line 478
    .line 479
    if-ltz v7, :cond_3d

    .line 480
    .line 481
    const/16 v3, 0x1f

    .line 482
    .line 483
    if-gt v7, v3, :cond_3d

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    goto :goto_1f

    .line 487
    :cond_3d
    const/4 v3, 0x0

    .line 488
    :goto_1f
    if-nez v3, :cond_40

    .line 489
    .line 490
    const/16 v3, 0x7f

    .line 491
    .line 492
    if-gt v3, v7, :cond_3e

    .line 493
    .line 494
    const/16 v3, 0x9f

    .line 495
    .line 496
    if-gt v7, v3, :cond_3e

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    goto :goto_20

    .line 500
    :cond_3e
    const/4 v3, 0x0

    .line 501
    :goto_20
    if-eqz v3, :cond_3f

    .line 502
    .line 503
    goto :goto_21

    .line 504
    :cond_3f
    const/4 v3, 0x0

    .line 505
    goto :goto_22

    .line 506
    :cond_40
    :goto_21
    const/4 v3, 0x1

    .line 507
    :goto_22
    if-nez v3, :cond_12

    .line 508
    .line 509
    :cond_41
    const v3, 0xfffd

    .line 510
    .line 511
    .line 512
    if-ne v7, v3, :cond_42

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_42
    const/high16 v3, 0x10000

    .line 517
    .line 518
    if-ge v7, v3, :cond_43

    .line 519
    .line 520
    const/4 v13, 0x1

    .line 521
    goto :goto_23

    .line 522
    :cond_43
    const/4 v13, 0x2

    .line 523
    :goto_23
    add-int/2addr v5, v13

    .line 524
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;

    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x4

    .line 527
    .line 528
    move v6, v8

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_44
    if-ne v6, v1, :cond_12

    .line 532
    .line 533
    :cond_45
    :goto_24
    return v5
.end method

.method public static final b(C)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    if-gt v2, p0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x39

    .line 8
    .line 9
    if-gt p0, v3, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p0, v2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    const/16 v2, 0x61

    .line 19
    .line 20
    if-gt v2, p0, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x66

    .line 23
    .line 24
    if-gt p0, v3, :cond_2

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/16 v2, 0x41

    .line 33
    .line 34
    if-gt v2, p0, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x46

    .line 37
    .line 38
    if-gt p0, v3, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v0, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :goto_3
    sub-int/2addr p0, v2

    .line 45
    add-int/lit8 p0, p0, 0xa

    .line 46
    .line 47
    :goto_4
    return p0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unexpected hex digit: "

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static final c(Lokio/p;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0, v1}, Lokio/j1;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lokio/p;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    invoke-static {}, Lokio/j1;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lokio/j1;->b([B[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lokio/p;Lokio/p;)I
    .locals 9
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lokio/p;->s(I)B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lokio/p;->s(I)B

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    and-int/lit16 v8, v8, 0xff

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ge v7, v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    return v5

    .line 51
    :cond_2
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    return v5
.end method

.method public static final f(Lokio/p;I[BII)V
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/p;->a:[B

    .line 12
    .line 13
    add-int/2addr p4, p1

    .line 14
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final g(Ljava/lang/String;)Lokio/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/j1;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lokio/p;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lokio/p;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    new-array v3, v0, [B

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    mul-int/lit8 v5, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Lokio/internal/i;->b(C)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    shl-int/lit8 v6, v6, 0x4

    .line 46
    .line 47
    add-int/2addr v5, v2

    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Lokio/internal/i;->b(C)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v3, v1

    .line 59
    .line 60
    if-le v4, v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    new-instance p0, Lokio/p;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lokio/p;-><init>([B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string v0, "Unexpected hex string: "

    .line 72
    .line 73
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static final i(Ljava/lang/String;)Lokio/p;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/p;

    .line 7
    .line 8
    invoke-static {p0}, Lokio/k1;->a(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lokio/p;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lokio/p;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final j(Lokio/p;Lokio/p;)Z
    .locals 2
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suffix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lokio/p;->D(ILokio/p;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final k(Lokio/p;[B)Z
    .locals 3
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suffix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/p;->F(I[BII)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final l(Lokio/p;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokio/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lokio/p;->a:[B

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    invoke-virtual {p1, v2, p0, v2, v1}, Lokio/p;->F(I[BII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public static final m(Lokio/p;I)B
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public static final n(Lokio/p;)I
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0
.end method

.method public static final o(Lokio/p;)I
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokio/p;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lokio/p;->a:[B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lokio/p;->b:I

    .line 18
    .line 19
    return v0
.end method

.method public static final p(Lokio/p;)Ljava/lang/String;
    .locals 8
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-byte v4, p0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    shr-int/lit8 v7, v4, 0x4

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0xf

    .line 31
    .line 32
    aget-char v6, v6, v7

    .line 33
    .line 34
    aput-char v6, v0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v5, 0x1

    .line 37
    .line 38
    invoke-static {}, Lokio/internal/i;->H()[C

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 43
    .line 44
    aget-char v4, v6, v4

    .line 45
    .line 46
    aput-char v4, v0, v5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/text/b0;->K([C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final q(Lokio/p;[BI)I
    .locals 5
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/p;->a:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    array-length v1, p1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lokio/p;->a:[B

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    invoke-static {v3, p2, p1, v1, v4}, Lokio/l1;->d([BI[BII)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static final r(Lokio/p;)[B
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/p;->a:[B

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Lokio/p;Lokio/p;I)I
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/p;->r()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lokio/p;->t(I[B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final t(Lokio/p;[BI)I
    .locals 4
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lokio/l1;->l(Lokio/p;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lokio/p;->a:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    array-length v1, p1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lokio/p;->a:[B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    array-length v3, p1

    .line 32
    invoke-static {v1, p2, p1, v2, v3}, Lokio/l1;->d([BI[BII)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static final u([B)Lokio/p;
    .locals 2
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/p;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final v(Lokio/p;ILokio/p;II)Z
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/p;->a:[B

    .line 12
    .line 13
    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/p;->F(I[BII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final w(Lokio/p;I[BII)Z
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lokio/p;->a:[B

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    sub-int/2addr v0, p4

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    sub-int/2addr v0, p4

    .line 23
    if-gt p3, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lokio/l1;->d([BI[BII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final x(Lokio/p;Lokio/p;)Z
    .locals 2
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lokio/p;->D(ILokio/p;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final y(Lokio/p;[B)Z
    .locals 2
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/p;->F(I[BII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final z(Lokio/p;II)Lokio/p;
    .locals 4
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lokio/l1;->l(Lokio/p;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lokio/p;->a:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-gt p2, v3, :cond_1

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_5

    .line 28
    .line 29
    sub-int v3, p2, p1

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    array-length v0, v2

    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance v0, Lokio/p;

    .line 44
    .line 45
    iget-object p0, p0, Lokio/p;->a:[B

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lkotlin/collections/n;->d0([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "endIndex < beginIndex"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "endIndex > length("

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lokio/p;->a:[B

    .line 75
    .line 76
    array-length p0, p0

    .line 77
    const/16 p2, 0x29

    .line 78
    .line 79
    invoke-static {p1, p0, p2}, L_COROUTINE/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "beginIndex < 0"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
