.class public final Landroidx/emoji2/text/flatbuffer/b0;
.super Landroidx/emoji2/text/flatbuffer/x;
.source "Utf8Safe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/b0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    aget-byte v4, p0, p1

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_1
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    int-to-char v4, v4

    .line 33
    aput-char v4, p2, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    move v8, v3

    .line 38
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    aget-byte p1, p0, p1

    .line 43
    .line 44
    if-ltz p1, :cond_4

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move v4, v1

    .line 49
    :goto_4
    if-eqz v4, :cond_7

    .line 50
    .line 51
    add-int/lit8 v4, v8, 0x1

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p2, v8

    .line 55
    .line 56
    move p1, v3

    .line 57
    :goto_5
    move v8, v4

    .line 58
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    aget-byte v3, p0, p1

    .line 61
    .line 62
    if-ltz v3, :cond_5

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    move v4, v1

    .line 67
    :goto_6
    if-nez v4, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    add-int/lit8 v4, v8, 0x1

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    aput-char v3, p2, v8

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v4, -0x20

    .line 79
    .line 80
    if-ge p1, v4, :cond_8

    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_8
    move v4, v1

    .line 85
    :goto_7
    const-string v5, "Invalid UTF-8"

    .line 86
    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    if-ge v3, v0, :cond_9

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    aget-byte v3, p0, v3

    .line 94
    .line 95
    add-int/lit8 v5, v8, 0x1

    .line 96
    .line 97
    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/x$a;->c(BB[CI)V

    .line 98
    .line 99
    .line 100
    move p1, v4

    .line 101
    move v8, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_a
    const/16 v4, -0x10

    .line 110
    .line 111
    if-ge p1, v4, :cond_b

    .line 112
    .line 113
    move v4, v2

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    move v4, v1

    .line 116
    :goto_8
    if-eqz v4, :cond_d

    .line 117
    .line 118
    add-int/lit8 v4, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v4, :cond_c

    .line 121
    .line 122
    add-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    aget-byte v3, p0, v3

    .line 125
    .line 126
    add-int/lit8 v5, v4, 0x1

    .line 127
    .line 128
    aget-byte v4, p0, v4

    .line 129
    .line 130
    add-int/lit8 v6, v8, 0x1

    .line 131
    .line 132
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/x$a;->b(BBB[CI)V

    .line 133
    .line 134
    .line 135
    move p1, v5

    .line 136
    move v8, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_d
    add-int/lit8 v4, v0, -0x2

    .line 145
    .line 146
    if-ge v3, v4, :cond_e

    .line 147
    .line 148
    add-int/lit8 v4, v3, 0x1

    .line 149
    .line 150
    aget-byte v5, p0, v3

    .line 151
    .line 152
    add-int/lit8 v3, v4, 0x1

    .line 153
    .line 154
    aget-byte v6, p0, v4

    .line 155
    .line 156
    add-int/lit8 v9, v3, 0x1

    .line 157
    .line 158
    aget-byte v7, p0, v3

    .line 159
    .line 160
    add-int/lit8 v10, v8, 0x1

    .line 161
    .line 162
    move v3, p1

    .line 163
    move v4, v5

    .line 164
    move v5, v6

    .line 165
    move v6, v7

    .line 166
    move-object v7, p2

    .line 167
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/x$a;->a(BBBB[CI)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v10, 0x1

    .line 171
    .line 172
    move p1, v9

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    array-length p0, p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    aput-object p0, v3, v1

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    aput-object p0, v3, v2

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 p1, 0x2

    .line 210
    aput-object p0, v3, p1

    .line 211
    .line 212
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 213
    .line 214
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public static d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_10

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    int-to-char v4, v4

    .line 38
    aput-char v4, p2, v3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    move v8, v3

    .line 43
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    .line 44
    .line 45
    add-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v4, v1

    .line 56
    :goto_4
    if-eqz v4, :cond_7

    .line 57
    .line 58
    add-int/lit8 v4, v8, 0x1

    .line 59
    .line 60
    int-to-char p1, p1

    .line 61
    aput-char p1, p2, v8

    .line 62
    .line 63
    move p1, v3

    .line 64
    :goto_5
    move v8, v4

    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    move v4, v1

    .line 76
    :goto_6
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    add-int/lit8 v4, v8, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v4, -0x20

    .line 88
    .line 89
    if-ge p1, v4, :cond_8

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move v4, v1

    .line 94
    :goto_7
    const-string v5, "Invalid UTF-8"

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    if-ge v3, v0, :cond_9

    .line 99
    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v5, v8, 0x1

    .line 107
    .line 108
    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/x$a;->c(BB[CI)V

    .line 109
    .line 110
    .line 111
    move p1, v4

    .line 112
    move v8, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_a
    const/16 v4, -0x10

    .line 121
    .line 122
    if-ge p1, v4, :cond_b

    .line 123
    .line 124
    move v4, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v4, v1

    .line 127
    :goto_8
    if-eqz v4, :cond_d

    .line 128
    .line 129
    add-int/lit8 v4, v0, -0x1

    .line 130
    .line 131
    if-ge v3, v4, :cond_c

    .line 132
    .line 133
    add-int/lit8 v4, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/lit8 v5, v4, 0x1

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v6, v8, 0x1

    .line 146
    .line 147
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/x$a;->b(BBB[CI)V

    .line 148
    .line 149
    .line 150
    move p1, v5

    .line 151
    move v8, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_d
    add-int/lit8 v4, v0, -0x2

    .line 160
    .line 161
    if-ge v3, v4, :cond_e

    .line 162
    .line 163
    add-int/lit8 v4, v3, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v3, v4, 0x1

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/lit8 v9, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/lit8 v10, v8, 0x1

    .line 182
    .line 183
    move v3, p1

    .line 184
    move v4, v5

    .line 185
    move v5, v6

    .line 186
    move v6, v7

    .line 187
    move-object v7, p2

    .line 188
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/x$a;->a(BBBB[CI)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v10, 0x1

    .line 192
    .line 193
    move p1, v9

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aput-object p0, v3, v1

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    aput-object p0, v3, v2

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/4 p1, 0x2

    .line 234
    aput-object p0, v3, p1

    .line 235
    .line 236
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 237
    .line 238
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
