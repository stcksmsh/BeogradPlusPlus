.class final Landroidx/datastore/preferences/protobuf/p4$c;
.super Landroidx/datastore/preferences/protobuf/p4$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p4$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II[B)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

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
    aget-byte v4, p3, p1

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
    aget-byte p1, p3, p1

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
    aget-byte v3, p3, p1

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
    if-eqz v4, :cond_a

    .line 86
    .line 87
    if-ge v3, v0, :cond_9

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    aget-byte v3, p3, v3

    .line 92
    .line 93
    add-int/lit8 v5, v8, 0x1

    .line 94
    .line 95
    invoke-static {p1, v3, p2, v8}, Landroidx/datastore/preferences/protobuf/p4$a;->b(BB[CI)V

    .line 96
    .line 97
    .line 98
    move p1, v4

    .line 99
    move v8, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_a
    const/16 v4, -0x10

    .line 107
    .line 108
    if-ge p1, v4, :cond_b

    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    move v4, v1

    .line 113
    :goto_8
    if-eqz v4, :cond_d

    .line 114
    .line 115
    add-int/lit8 v4, v0, -0x1

    .line 116
    .line 117
    if-ge v3, v4, :cond_c

    .line 118
    .line 119
    add-int/lit8 v4, v3, 0x1

    .line 120
    .line 121
    aget-byte v3, p3, v3

    .line 122
    .line 123
    add-int/lit8 v5, v4, 0x1

    .line 124
    .line 125
    aget-byte v4, p3, v4

    .line 126
    .line 127
    add-int/lit8 v6, v8, 0x1

    .line 128
    .line 129
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/p4$a;->c(BBB[CI)V

    .line 130
    .line 131
    .line 132
    move p1, v5

    .line 133
    move v8, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_d
    add-int/lit8 v4, v0, -0x2

    .line 141
    .line 142
    if-ge v3, v4, :cond_e

    .line 143
    .line 144
    add-int/lit8 v4, v3, 0x1

    .line 145
    .line 146
    aget-byte v5, p3, v3

    .line 147
    .line 148
    add-int/lit8 v3, v4, 0x1

    .line 149
    .line 150
    aget-byte v6, p3, v4

    .line 151
    .line 152
    add-int/lit8 v9, v3, 0x1

    .line 153
    .line 154
    aget-byte v7, p3, v3

    .line 155
    .line 156
    add-int/lit8 v10, v8, 0x1

    .line 157
    .line 158
    move v3, p1

    .line 159
    move v4, v5

    .line 160
    move v5, v6

    .line 161
    move v6, v7

    .line 162
    move-object v7, p2

    .line 163
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/p4$a;->a(BBBB[CI)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v10, 0x1

    .line 167
    .line 168
    move p1, v9

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    array-length p3, p3

    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    aput-object p3, v3, v1

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    aput-object p1, v3, v2

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p2, 0x2

    .line 205
    aput-object p1, v3, p2

    .line 206
    .line 207
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 208
    .line 209
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x800

    .line 49
    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, p4, -0x2

    .line 53
    .line 54
    if-gt p3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, p3, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v5, v3, 0x6

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x3c0

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, p2, p3

    .line 64
    .line 65
    add-int/lit8 p3, v4, 0x1

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x3f

    .line 68
    .line 69
    or-int/2addr v3, v2

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, p2, v4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v4, 0xdfff

    .line 75
    .line 76
    .line 77
    const v5, 0xd800

    .line 78
    .line 79
    .line 80
    if-lt v3, v5, :cond_4

    .line 81
    .line 82
    if-ge v4, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 85
    .line 86
    if-gt p3, v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, p3, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v5, v3, 0xc

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x1e0

    .line 93
    .line 94
    int-to-byte v5, v5

    .line 95
    aput-byte v5, p2, p3

    .line 96
    .line 97
    add-int/lit8 p3, v4, 0x1

    .line 98
    .line 99
    ushr-int/lit8 v5, v3, 0x6

    .line 100
    .line 101
    and-int/lit8 v5, v5, 0x3f

    .line 102
    .line 103
    or-int/2addr v5, v2

    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, p2, v4

    .line 106
    .line 107
    add-int/lit8 v4, p3, 0x1

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x3f

    .line 110
    .line 111
    or-int/2addr v3, v2

    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, p2, p3

    .line 114
    .line 115
    :goto_2
    move p3, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 118
    .line 119
    if-gt p3, v6, :cond_8

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eq v4, v5, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v3, p3, 0x1

    .line 144
    .line 145
    ushr-int/lit8 v5, v1, 0x12

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0xf0

    .line 148
    .line 149
    int-to-byte v5, v5

    .line 150
    aput-byte v5, p2, p3

    .line 151
    .line 152
    add-int/lit8 p3, v3, 0x1

    .line 153
    .line 154
    ushr-int/lit8 v5, v1, 0xc

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x3f

    .line 157
    .line 158
    or-int/2addr v5, v2

    .line 159
    int-to-byte v5, v5

    .line 160
    aput-byte v5, p2, v3

    .line 161
    .line 162
    add-int/lit8 v3, p3, 0x1

    .line 163
    .line 164
    ushr-int/lit8 v5, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x3f

    .line 167
    .line 168
    or-int/2addr v5, v2

    .line 169
    int-to-byte v5, v5

    .line 170
    aput-byte v5, p2, p3

    .line 171
    .line 172
    add-int/lit8 p3, v3, 0x1

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x3f

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    int-to-byte v1, v1

    .line 178
    aput-byte v1, p2, v3

    .line 179
    .line 180
    move v1, v4

    .line 181
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    move v1, v4

    .line 186
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/p4$d;

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/p4$d;-><init>(II)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    if-gt v5, v3, :cond_a

    .line 195
    .line 196
    if-gt v3, v4, :cond_a

    .line 197
    .line 198
    add-int/lit8 p2, v1, 0x1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    if-eq p2, p4, :cond_9

    .line 205
    .line 206
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance p1, Landroidx/datastore/preferences/protobuf/p4$d;

    .line 217
    .line 218
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/p4$d;-><init>(II)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p4, "Failed writing "

    .line 227
    .line 228
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p4, " at index "

    .line 235
    .line 236
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    return p3
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/p4$b;->e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x3e

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/16 v7, -0x41

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_3

    .line 22
    .line 23
    if-lt v8, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-le p3, v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v6

    .line 36
    :cond_3
    if-ge v8, v2, :cond_9

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 45
    .line 46
    aget-byte p3, p2, p3

    .line 47
    .line 48
    if-lt p1, p4, :cond_4

    .line 49
    .line 50
    invoke-static {v8, p3}, Landroidx/datastore/preferences/protobuf/p4;->g(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    move v10, p3

    .line 56
    move p3, p1

    .line 57
    move p1, v10

    .line 58
    :cond_5
    if-gt p1, v7, :cond_8

    .line 59
    .line 60
    if-ne v8, v5, :cond_6

    .line 61
    .line 62
    if-lt p1, v4, :cond_8

    .line 63
    .line 64
    :cond_6
    if-ne v8, v0, :cond_7

    .line 65
    .line 66
    if-ge p1, v4, :cond_8

    .line 67
    .line 68
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-le p3, v7, :cond_1

    .line 73
    .line 74
    :cond_8
    return v6

    .line 75
    :cond_9
    shr-int/lit8 v9, p1, 0x8

    .line 76
    .line 77
    not-int v9, v9

    .line 78
    int-to-byte v9, v9

    .line 79
    if-nez v9, :cond_b

    .line 80
    .line 81
    add-int/lit8 p1, p3, 0x1

    .line 82
    .line 83
    aget-byte v9, p2, p3

    .line 84
    .line 85
    if-lt p1, p4, :cond_a

    .line 86
    .line 87
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/p4;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_a
    move p3, p1

    .line 93
    move p1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_1
    if-nez p1, :cond_d

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-lt p1, p4, :cond_c

    .line 105
    .line 106
    invoke-static {v8, v9, p3}, Landroidx/datastore/preferences/protobuf/p4;->h(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_c
    move v10, p3

    .line 112
    move p3, p1

    .line 113
    move p1, v10

    .line 114
    :cond_d
    if-gt v9, v7, :cond_e

    .line 115
    .line 116
    shl-int/lit8 v8, v8, 0x1c

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x70

    .line 119
    .line 120
    add-int/2addr v9, v8

    .line 121
    shr-int/lit8 v8, v9, 0x1e

    .line 122
    .line 123
    if-nez v8, :cond_e

    .line 124
    .line 125
    if-gt p1, v7, :cond_e

    .line 126
    .line 127
    add-int/lit8 p1, p3, 0x1

    .line 128
    .line 129
    aget-byte p3, p2, p3

    .line 130
    .line 131
    if-le p3, v7, :cond_1

    .line 132
    .line 133
    :cond_e
    return v6

    .line 134
    :cond_f
    :goto_2
    if-ge p3, p4, :cond_10

    .line 135
    .line 136
    aget-byte p1, p2, p3

    .line 137
    .line 138
    if-ltz p1, :cond_10

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_10
    if-lt p3, p4, :cond_11

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_11
    :goto_3
    if-lt p3, p4, :cond_12

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_12
    add-int/lit8 p1, p3, 0x1

    .line 151
    .line 152
    aget-byte p3, p2, p3

    .line 153
    .line 154
    if-gez p3, :cond_1b

    .line 155
    .line 156
    if-ge p3, v5, :cond_14

    .line 157
    .line 158
    if-lt p1, p4, :cond_13

    .line 159
    .line 160
    move v3, p3

    .line 161
    goto :goto_5

    .line 162
    :cond_13
    if-lt p3, v1, :cond_1a

    .line 163
    .line 164
    add-int/lit8 p3, p1, 0x1

    .line 165
    .line 166
    aget-byte p1, p2, p1

    .line 167
    .line 168
    if-le p1, v7, :cond_11

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_14
    if-ge p3, v2, :cond_18

    .line 172
    .line 173
    add-int/lit8 v8, p4, -0x1

    .line 174
    .line 175
    if-lt p1, v8, :cond_15

    .line 176
    .line 177
    invoke-static {p1, p4, p2}, Landroidx/datastore/preferences/protobuf/p4;->a(II[B)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_5

    .line 182
    :cond_15
    add-int/lit8 v8, p1, 0x1

    .line 183
    .line 184
    aget-byte p1, p2, p1

    .line 185
    .line 186
    if-gt p1, v7, :cond_1a

    .line 187
    .line 188
    if-ne p3, v5, :cond_16

    .line 189
    .line 190
    if-lt p1, v4, :cond_1a

    .line 191
    .line 192
    :cond_16
    if-ne p3, v0, :cond_17

    .line 193
    .line 194
    if-ge p1, v4, :cond_1a

    .line 195
    .line 196
    :cond_17
    add-int/lit8 p3, v8, 0x1

    .line 197
    .line 198
    aget-byte p1, p2, v8

    .line 199
    .line 200
    if-le p1, v7, :cond_11

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_18
    add-int/lit8 v8, p4, -0x2

    .line 204
    .line 205
    if-lt p1, v8, :cond_19

    .line 206
    .line 207
    invoke-static {p1, p4, p2}, Landroidx/datastore/preferences/protobuf/p4;->a(II[B)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_5

    .line 212
    :cond_19
    add-int/lit8 v8, p1, 0x1

    .line 213
    .line 214
    aget-byte p1, p2, p1

    .line 215
    .line 216
    if-gt p1, v7, :cond_1a

    .line 217
    .line 218
    shl-int/lit8 p3, p3, 0x1c

    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x70

    .line 221
    .line 222
    add-int/2addr p1, p3

    .line 223
    shr-int/lit8 p1, p1, 0x1e

    .line 224
    .line 225
    if-nez p1, :cond_1a

    .line 226
    .line 227
    add-int/lit8 p1, v8, 0x1

    .line 228
    .line 229
    aget-byte p3, p2, v8

    .line 230
    .line 231
    if-gt p3, v7, :cond_1a

    .line 232
    .line 233
    add-int/lit8 p3, p1, 0x1

    .line 234
    .line 235
    aget-byte p1, p2, p1

    .line 236
    .line 237
    if-le p1, v7, :cond_11

    .line 238
    .line 239
    :cond_1a
    :goto_4
    move v3, v6

    .line 240
    :goto_5
    return v3

    .line 241
    :cond_1b
    move p3, p1

    .line 242
    goto :goto_3
.end method

.method public final j(IIILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p4$b;->i(IIILjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
