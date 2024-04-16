.class public final Lkotlin/io/c;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 12
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/io/o;->a:Lkotlin/io/o;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    const-string v2, "`in`"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "defaultCharset()"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    const-string v3, "inputStream"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "charset"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/io/o;->b:Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lkotlin/io/o;->b(Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, -0x1

    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    if-ne v5, v7, :cond_5

    .line 61
    .line 62
    sget-object v1, Lkotlin/io/o;->h:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_1
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    :try_start_1
    sget-object v1, Lkotlin/io/o;->f:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lkotlin/io/o;->g:Ljava/nio/CharBuffer;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/io/o;->a(Z)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, Lkotlin/io/o;->b:Ljava/nio/charset/CharsetDecoder;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    const-string v4, "decoder"

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v5, v4

    .line 108
    :goto_2
    invoke-virtual {v5}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v7, Lkotlin/io/o;->d:[B

    .line 116
    .line 117
    add-int/lit8 v10, v3, 0x1

    .line 118
    .line 119
    int-to-byte v11, v5

    .line 120
    aput-byte v11, v7, v3

    .line 121
    .line 122
    if-eq v5, v9, :cond_7

    .line 123
    .line 124
    if-eq v10, v8, :cond_7

    .line 125
    .line 126
    sget-boolean v3, Lkotlin/io/o;->c:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v3, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    :goto_3
    sget-object v3, Lkotlin/io/o;->f:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    sget-object v5, Lkotlin/io/o;->g:Ljava/nio/CharBuffer;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/io/o;->a(Z)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_d

    .line 148
    .line 149
    sget-object v5, Lkotlin/io/o;->e:[C

    .line 150
    .line 151
    add-int/lit8 v7, v4, -0x1

    .line 152
    .line 153
    aget-char v5, v5, v7

    .line 154
    .line 155
    if-ne v5, v9, :cond_d

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    move v3, v4

    .line 161
    :goto_4
    if-lez v3, :cond_9

    .line 162
    .line 163
    sget-object v1, Lkotlin/io/o;->e:[C

    .line 164
    .line 165
    add-int/lit8 v4, v3, -0x1

    .line 166
    .line 167
    aget-char v5, v1, v4

    .line 168
    .line 169
    if-ne v5, v9, :cond_9

    .line 170
    .line 171
    if-lez v4, :cond_8

    .line 172
    .line 173
    add-int/lit8 v3, v4, -0x1

    .line 174
    .line 175
    aget-char v1, v1, v3

    .line 176
    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    if-ne v1, v5, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v3, v4

    .line 183
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/io/o;->h:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move v6, v2

    .line 193
    :goto_6
    if-eqz v6, :cond_b

    .line 194
    .line 195
    new-instance v5, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, Lkotlin/io/o;->e:[C

    .line 198
    .line 199
    invoke-direct {v5, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v0

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    :try_start_2
    sget-object v4, Lkotlin/io/o;->e:[C

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v3, "sb.toString()"

    .line 214
    .line 215
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-le v3, v8, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v0

    .line 234
    :goto_7
    return-object v5

    .line 235
    :cond_d
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    move v3, v5

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0

    .line 250
    throw v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/io/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/io/ReadAfterEOFException;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/io/ReadAfterEOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/io/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
