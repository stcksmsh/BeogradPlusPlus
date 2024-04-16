.class Lorg/bouncycastle/pqc/crypto/qteslarnd1/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[S[S[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x0

    .line 9
    .line 10
    aget-byte v3, p3, v3

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x0

    .line 15
    .line 16
    int-to-short v3, v3

    .line 17
    aput-short v3, p1, v4

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget-byte v5, p3, v5

    .line 22
    .line 23
    and-int/lit16 v6, v5, 0xff

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x1e

    .line 26
    .line 27
    shr-int/lit8 v6, v6, 0x16

    .line 28
    .line 29
    int-to-short v6, v6

    .line 30
    or-int/2addr v3, v6

    .line 31
    int-to-short v3, v3

    .line 32
    aput-short v3, p1, v4

    .line 33
    .line 34
    and-int/lit16 v3, v5, 0xff

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    int-to-short v3, v3

    .line 41
    aput-short v3, p1, v4

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x2

    .line 44
    .line 45
    aget-byte v5, p3, v5

    .line 46
    .line 47
    and-int/lit16 v6, v5, 0xff

    .line 48
    .line 49
    shl-int/lit8 v6, v6, 0x1c

    .line 50
    .line 51
    shr-int/lit8 v6, v6, 0x16

    .line 52
    .line 53
    int-to-short v6, v6

    .line 54
    or-int/2addr v3, v6

    .line 55
    int-to-short v3, v3

    .line 56
    aput-short v3, p1, v4

    .line 57
    .line 58
    and-int/lit16 v3, v5, 0xff

    .line 59
    .line 60
    shr-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    add-int/lit8 v4, v1, 0x2

    .line 63
    .line 64
    int-to-short v3, v3

    .line 65
    aput-short v3, p1, v4

    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x3

    .line 68
    .line 69
    aget-byte v5, p3, v5

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0xff

    .line 72
    .line 73
    shl-int/lit8 v6, v6, 0x1a

    .line 74
    .line 75
    shr-int/lit8 v6, v6, 0x16

    .line 76
    .line 77
    int-to-short v6, v6

    .line 78
    or-int/2addr v3, v6

    .line 79
    int-to-short v3, v3

    .line 80
    aput-short v3, p1, v4

    .line 81
    .line 82
    and-int/lit16 v3, v5, 0xff

    .line 83
    .line 84
    shr-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    add-int/lit8 v4, v1, 0x3

    .line 87
    .line 88
    int-to-short v3, v3

    .line 89
    aput-short v3, p1, v4

    .line 90
    .line 91
    add-int/lit8 v5, v2, 0x4

    .line 92
    .line 93
    aget-byte v5, p3, v5

    .line 94
    .line 95
    int-to-short v5, v5

    .line 96
    shl-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    int-to-short v5, v5

    .line 99
    or-int/2addr v3, v5

    .line 100
    int-to-short v3, v3

    .line 101
    aput-short v3, p1, v4

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x5

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move p1, v0

    .line 109
    :goto_1
    if-ge p1, v3, :cond_1

    .line 110
    .line 111
    add-int/lit8 v1, v2, 0x0

    .line 112
    .line 113
    aget-byte v1, p3, v1

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0xff

    .line 116
    .line 117
    add-int/lit8 v4, p1, 0x0

    .line 118
    .line 119
    int-to-short v1, v1

    .line 120
    aput-short v1, p2, v4

    .line 121
    .line 122
    add-int/lit8 v5, v2, 0x1

    .line 123
    .line 124
    aget-byte v5, p3, v5

    .line 125
    .line 126
    and-int/lit16 v6, v5, 0xff

    .line 127
    .line 128
    shl-int/lit8 v6, v6, 0x1e

    .line 129
    .line 130
    shr-int/lit8 v6, v6, 0x16

    .line 131
    .line 132
    int-to-short v6, v6

    .line 133
    or-int/2addr v1, v6

    .line 134
    int-to-short v1, v1

    .line 135
    aput-short v1, p2, v4

    .line 136
    .line 137
    and-int/lit16 v1, v5, 0xff

    .line 138
    .line 139
    shr-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    add-int/lit8 v4, p1, 0x1

    .line 142
    .line 143
    int-to-short v1, v1

    .line 144
    aput-short v1, p2, v4

    .line 145
    .line 146
    add-int/lit8 v5, v2, 0x2

    .line 147
    .line 148
    aget-byte v5, p3, v5

    .line 149
    .line 150
    and-int/lit16 v6, v5, 0xff

    .line 151
    .line 152
    shl-int/lit8 v6, v6, 0x1c

    .line 153
    .line 154
    shr-int/lit8 v6, v6, 0x16

    .line 155
    .line 156
    int-to-short v6, v6

    .line 157
    or-int/2addr v1, v6

    .line 158
    int-to-short v1, v1

    .line 159
    aput-short v1, p2, v4

    .line 160
    .line 161
    and-int/lit16 v1, v5, 0xff

    .line 162
    .line 163
    shr-int/lit8 v1, v1, 0x4

    .line 164
    .line 165
    add-int/lit8 v4, p1, 0x2

    .line 166
    .line 167
    int-to-short v1, v1

    .line 168
    aput-short v1, p2, v4

    .line 169
    .line 170
    add-int/lit8 v5, v2, 0x3

    .line 171
    .line 172
    aget-byte v5, p3, v5

    .line 173
    .line 174
    and-int/lit16 v6, v5, 0xff

    .line 175
    .line 176
    shl-int/lit8 v6, v6, 0x1a

    .line 177
    .line 178
    shr-int/lit8 v6, v6, 0x16

    .line 179
    .line 180
    int-to-short v6, v6

    .line 181
    or-int/2addr v1, v6

    .line 182
    int-to-short v1, v1

    .line 183
    aput-short v1, p2, v4

    .line 184
    .line 185
    and-int/lit16 v1, v5, 0xff

    .line 186
    .line 187
    shr-int/lit8 v1, v1, 0x6

    .line 188
    .line 189
    add-int/lit8 v4, p1, 0x3

    .line 190
    .line 191
    int-to-short v1, v1

    .line 192
    aput-short v1, p2, v4

    .line 193
    .line 194
    add-int/lit8 v5, v2, 0x4

    .line 195
    .line 196
    aget-byte v5, p3, v5

    .line 197
    .line 198
    int-to-short v5, v5

    .line 199
    shl-int/lit8 v5, v5, 0x2

    .line 200
    .line 201
    int-to-short v5, v5

    .line 202
    or-int/2addr v1, v5

    .line 203
    int-to-short v1, v1

    .line 204
    aput-short v1, p2, v4

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x5

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/16 p1, 0x500

    .line 212
    .line 213
    const/16 p2, 0x40

    .line 214
    .line 215
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static b([B[S[S[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p3, v1

    .line 8
    .line 9
    int-to-short v2, v2

    .line 10
    aput-short v2, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_1
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit16 v1, p1, 0x400

    .line 19
    .line 20
    aget-byte v1, p3, v1

    .line 21
    .line 22
    int-to-short v1, v1

    .line 23
    aput-short v1, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p1, 0x800

    .line 29
    .line 30
    const/16 p2, 0x40

    .line 31
    .line 32
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c([B[S[S[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x400

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x0

    .line 9
    .line 10
    aget-byte v3, p3, v3

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x0

    .line 15
    .line 16
    int-to-short v3, v3

    .line 17
    aput-short v3, p1, v4

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget-byte v5, p3, v5

    .line 22
    .line 23
    and-int/lit16 v6, v5, 0xff

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x1f

    .line 26
    .line 27
    shr-int/lit8 v6, v6, 0x17

    .line 28
    .line 29
    int-to-short v6, v6

    .line 30
    or-int/2addr v3, v6

    .line 31
    int-to-short v3, v3

    .line 32
    aput-short v3, p1, v4

    .line 33
    .line 34
    and-int/lit16 v3, v5, 0xff

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    int-to-short v3, v3

    .line 41
    aput-short v3, p1, v4

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x2

    .line 44
    .line 45
    aget-byte v5, p3, v5

    .line 46
    .line 47
    and-int/lit16 v6, v5, 0xff

    .line 48
    .line 49
    shl-int/lit8 v6, v6, 0x1e

    .line 50
    .line 51
    shr-int/lit8 v6, v6, 0x17

    .line 52
    .line 53
    int-to-short v6, v6

    .line 54
    or-int/2addr v3, v6

    .line 55
    int-to-short v3, v3

    .line 56
    aput-short v3, p1, v4

    .line 57
    .line 58
    and-int/lit16 v3, v5, 0xff

    .line 59
    .line 60
    shr-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    add-int/lit8 v4, v1, 0x2

    .line 63
    .line 64
    int-to-short v3, v3

    .line 65
    aput-short v3, p1, v4

    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x3

    .line 68
    .line 69
    aget-byte v5, p3, v5

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0xff

    .line 72
    .line 73
    shl-int/lit8 v6, v6, 0x1d

    .line 74
    .line 75
    shr-int/lit8 v6, v6, 0x17

    .line 76
    .line 77
    int-to-short v6, v6

    .line 78
    or-int/2addr v3, v6

    .line 79
    int-to-short v3, v3

    .line 80
    aput-short v3, p1, v4

    .line 81
    .line 82
    and-int/lit16 v3, v5, 0xff

    .line 83
    .line 84
    shr-int/lit8 v3, v3, 0x3

    .line 85
    .line 86
    add-int/lit8 v4, v1, 0x3

    .line 87
    .line 88
    int-to-short v3, v3

    .line 89
    aput-short v3, p1, v4

    .line 90
    .line 91
    add-int/lit8 v5, v2, 0x4

    .line 92
    .line 93
    aget-byte v5, p3, v5

    .line 94
    .line 95
    and-int/lit16 v6, v5, 0xff

    .line 96
    .line 97
    shl-int/lit8 v6, v6, 0x1c

    .line 98
    .line 99
    shr-int/lit8 v6, v6, 0x17

    .line 100
    .line 101
    int-to-short v6, v6

    .line 102
    or-int/2addr v3, v6

    .line 103
    int-to-short v3, v3

    .line 104
    aput-short v3, p1, v4

    .line 105
    .line 106
    and-int/lit16 v3, v5, 0xff

    .line 107
    .line 108
    shr-int/lit8 v3, v3, 0x4

    .line 109
    .line 110
    add-int/lit8 v4, v1, 0x4

    .line 111
    .line 112
    int-to-short v3, v3

    .line 113
    aput-short v3, p1, v4

    .line 114
    .line 115
    add-int/lit8 v5, v2, 0x5

    .line 116
    .line 117
    aget-byte v5, p3, v5

    .line 118
    .line 119
    and-int/lit16 v6, v5, 0xff

    .line 120
    .line 121
    shl-int/lit8 v6, v6, 0x1b

    .line 122
    .line 123
    shr-int/lit8 v6, v6, 0x17

    .line 124
    .line 125
    int-to-short v6, v6

    .line 126
    or-int/2addr v3, v6

    .line 127
    int-to-short v3, v3

    .line 128
    aput-short v3, p1, v4

    .line 129
    .line 130
    and-int/lit16 v3, v5, 0xff

    .line 131
    .line 132
    shr-int/lit8 v3, v3, 0x5

    .line 133
    .line 134
    add-int/lit8 v4, v1, 0x5

    .line 135
    .line 136
    int-to-short v3, v3

    .line 137
    aput-short v3, p1, v4

    .line 138
    .line 139
    add-int/lit8 v5, v2, 0x6

    .line 140
    .line 141
    aget-byte v5, p3, v5

    .line 142
    .line 143
    and-int/lit16 v6, v5, 0xff

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0x1a

    .line 146
    .line 147
    shr-int/lit8 v6, v6, 0x17

    .line 148
    .line 149
    int-to-short v6, v6

    .line 150
    or-int/2addr v3, v6

    .line 151
    int-to-short v3, v3

    .line 152
    aput-short v3, p1, v4

    .line 153
    .line 154
    and-int/lit16 v3, v5, 0xff

    .line 155
    .line 156
    shr-int/lit8 v3, v3, 0x6

    .line 157
    .line 158
    add-int/lit8 v4, v1, 0x6

    .line 159
    .line 160
    int-to-short v3, v3

    .line 161
    aput-short v3, p1, v4

    .line 162
    .line 163
    add-int/lit8 v5, v2, 0x7

    .line 164
    .line 165
    aget-byte v5, p3, v5

    .line 166
    .line 167
    and-int/lit16 v6, v5, 0xff

    .line 168
    .line 169
    shl-int/lit8 v6, v6, 0x19

    .line 170
    .line 171
    shr-int/lit8 v6, v6, 0x17

    .line 172
    .line 173
    int-to-short v6, v6

    .line 174
    or-int/2addr v3, v6

    .line 175
    int-to-short v3, v3

    .line 176
    aput-short v3, p1, v4

    .line 177
    .line 178
    and-int/lit16 v3, v5, 0xff

    .line 179
    .line 180
    shr-int/lit8 v3, v3, 0x7

    .line 181
    .line 182
    add-int/lit8 v4, v1, 0x7

    .line 183
    .line 184
    int-to-short v3, v3

    .line 185
    aput-short v3, p1, v4

    .line 186
    .line 187
    add-int/lit8 v5, v2, 0x8

    .line 188
    .line 189
    aget-byte v5, p3, v5

    .line 190
    .line 191
    int-to-short v5, v5

    .line 192
    shl-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    int-to-short v5, v5

    .line 195
    or-int/2addr v3, v5

    .line 196
    int-to-short v3, v3

    .line 197
    aput-short v3, p1, v4

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x9

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_0
    move p1, v0

    .line 206
    :goto_1
    if-ge p1, v3, :cond_1

    .line 207
    .line 208
    add-int/lit8 v1, v2, 0x0

    .line 209
    .line 210
    aget-byte v1, p3, v1

    .line 211
    .line 212
    and-int/lit16 v1, v1, 0xff

    .line 213
    .line 214
    add-int/lit8 v4, p1, 0x0

    .line 215
    .line 216
    int-to-short v1, v1

    .line 217
    aput-short v1, p2, v4

    .line 218
    .line 219
    add-int/lit8 v5, v2, 0x1

    .line 220
    .line 221
    aget-byte v5, p3, v5

    .line 222
    .line 223
    and-int/lit16 v6, v5, 0xff

    .line 224
    .line 225
    shl-int/lit8 v6, v6, 0x1f

    .line 226
    .line 227
    shr-int/lit8 v6, v6, 0x17

    .line 228
    .line 229
    int-to-short v6, v6

    .line 230
    or-int/2addr v1, v6

    .line 231
    int-to-short v1, v1

    .line 232
    aput-short v1, p2, v4

    .line 233
    .line 234
    and-int/lit16 v1, v5, 0xff

    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    add-int/lit8 v4, p1, 0x1

    .line 239
    .line 240
    int-to-short v1, v1

    .line 241
    aput-short v1, p2, v4

    .line 242
    .line 243
    add-int/lit8 v5, v2, 0x2

    .line 244
    .line 245
    aget-byte v5, p3, v5

    .line 246
    .line 247
    and-int/lit16 v6, v5, 0xff

    .line 248
    .line 249
    shl-int/lit8 v6, v6, 0x1e

    .line 250
    .line 251
    shr-int/lit8 v6, v6, 0x17

    .line 252
    .line 253
    int-to-short v6, v6

    .line 254
    or-int/2addr v1, v6

    .line 255
    int-to-short v1, v1

    .line 256
    aput-short v1, p2, v4

    .line 257
    .line 258
    and-int/lit16 v1, v5, 0xff

    .line 259
    .line 260
    shr-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    add-int/lit8 v4, p1, 0x2

    .line 263
    .line 264
    int-to-short v1, v1

    .line 265
    aput-short v1, p2, v4

    .line 266
    .line 267
    add-int/lit8 v5, v2, 0x3

    .line 268
    .line 269
    aget-byte v5, p3, v5

    .line 270
    .line 271
    and-int/lit16 v6, v5, 0xff

    .line 272
    .line 273
    shl-int/lit8 v6, v6, 0x1d

    .line 274
    .line 275
    shr-int/lit8 v6, v6, 0x17

    .line 276
    .line 277
    int-to-short v6, v6

    .line 278
    or-int/2addr v1, v6

    .line 279
    int-to-short v1, v1

    .line 280
    aput-short v1, p2, v4

    .line 281
    .line 282
    and-int/lit16 v1, v5, 0xff

    .line 283
    .line 284
    shr-int/lit8 v1, v1, 0x3

    .line 285
    .line 286
    add-int/lit8 v4, p1, 0x3

    .line 287
    .line 288
    int-to-short v1, v1

    .line 289
    aput-short v1, p2, v4

    .line 290
    .line 291
    add-int/lit8 v5, v2, 0x4

    .line 292
    .line 293
    aget-byte v5, p3, v5

    .line 294
    .line 295
    and-int/lit16 v6, v5, 0xff

    .line 296
    .line 297
    shl-int/lit8 v6, v6, 0x1c

    .line 298
    .line 299
    shr-int/lit8 v6, v6, 0x17

    .line 300
    .line 301
    int-to-short v6, v6

    .line 302
    or-int/2addr v1, v6

    .line 303
    int-to-short v1, v1

    .line 304
    aput-short v1, p2, v4

    .line 305
    .line 306
    and-int/lit16 v1, v5, 0xff

    .line 307
    .line 308
    shr-int/lit8 v1, v1, 0x4

    .line 309
    .line 310
    add-int/lit8 v4, p1, 0x4

    .line 311
    .line 312
    int-to-short v1, v1

    .line 313
    aput-short v1, p2, v4

    .line 314
    .line 315
    add-int/lit8 v5, v2, 0x5

    .line 316
    .line 317
    aget-byte v5, p3, v5

    .line 318
    .line 319
    and-int/lit16 v6, v5, 0xff

    .line 320
    .line 321
    shl-int/lit8 v6, v6, 0x1b

    .line 322
    .line 323
    shr-int/lit8 v6, v6, 0x17

    .line 324
    .line 325
    int-to-short v6, v6

    .line 326
    or-int/2addr v1, v6

    .line 327
    int-to-short v1, v1

    .line 328
    aput-short v1, p2, v4

    .line 329
    .line 330
    and-int/lit16 v1, v5, 0xff

    .line 331
    .line 332
    shr-int/lit8 v1, v1, 0x5

    .line 333
    .line 334
    add-int/lit8 v4, p1, 0x5

    .line 335
    .line 336
    int-to-short v1, v1

    .line 337
    aput-short v1, p2, v4

    .line 338
    .line 339
    add-int/lit8 v5, v2, 0x6

    .line 340
    .line 341
    aget-byte v5, p3, v5

    .line 342
    .line 343
    and-int/lit16 v6, v5, 0xff

    .line 344
    .line 345
    shl-int/lit8 v6, v6, 0x1a

    .line 346
    .line 347
    shr-int/lit8 v6, v6, 0x17

    .line 348
    .line 349
    int-to-short v6, v6

    .line 350
    or-int/2addr v1, v6

    .line 351
    int-to-short v1, v1

    .line 352
    aput-short v1, p2, v4

    .line 353
    .line 354
    and-int/lit16 v1, v5, 0xff

    .line 355
    .line 356
    shr-int/lit8 v1, v1, 0x6

    .line 357
    .line 358
    add-int/lit8 v4, p1, 0x6

    .line 359
    .line 360
    int-to-short v1, v1

    .line 361
    aput-short v1, p2, v4

    .line 362
    .line 363
    add-int/lit8 v5, v2, 0x7

    .line 364
    .line 365
    aget-byte v5, p3, v5

    .line 366
    .line 367
    and-int/lit16 v6, v5, 0xff

    .line 368
    .line 369
    shl-int/lit8 v6, v6, 0x19

    .line 370
    .line 371
    shr-int/lit8 v6, v6, 0x17

    .line 372
    .line 373
    int-to-short v6, v6

    .line 374
    or-int/2addr v1, v6

    .line 375
    int-to-short v1, v1

    .line 376
    aput-short v1, p2, v4

    .line 377
    .line 378
    and-int/lit16 v1, v5, 0xff

    .line 379
    .line 380
    shr-int/lit8 v1, v1, 0x7

    .line 381
    .line 382
    add-int/lit8 v4, p1, 0x7

    .line 383
    .line 384
    int-to-short v1, v1

    .line 385
    aput-short v1, p2, v4

    .line 386
    .line 387
    add-int/lit8 v5, v2, 0x8

    .line 388
    .line 389
    aget-byte v5, p3, v5

    .line 390
    .line 391
    int-to-short v5, v5

    .line 392
    shl-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    int-to-short v5, v5

    .line 395
    or-int/2addr v1, v5

    .line 396
    int-to-short v1, v1

    .line 397
    aput-short v1, p2, v4

    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x9

    .line 400
    .line 401
    add-int/lit8 p1, p1, 0x8

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1
    const/16 p1, 0x900

    .line 406
    .line 407
    const/16 p2, 0x40

    .line 408
    .line 409
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public static d([I[BI[BII)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p5

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, p4, :cond_0

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x0

    .line 10
    .line 11
    add-int/lit8 v5, v3, 0x0

    .line 12
    .line 13
    mul-int/lit8 v5, v5, 0x4

    .line 14
    .line 15
    invoke-static {p3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    and-int/2addr v6, v1

    .line 20
    aput v6, p0, v4

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-static {p3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    ushr-int/lit8 v5, v5, 0x17

    .line 29
    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x4

    .line 33
    .line 34
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    shl-int/lit8 v7, v7, 0x9

    .line 39
    .line 40
    or-int/2addr v5, v7

    .line 41
    and-int/2addr v5, v1

    .line 42
    aput v5, p0, v4

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x2

    .line 45
    .line 46
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    ushr-int/lit8 v5, v5, 0xe

    .line 51
    .line 52
    add-int/lit8 v6, v3, 0x2

    .line 53
    .line 54
    mul-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    shl-int/lit8 v7, v7, 0x12

    .line 61
    .line 62
    or-int/2addr v5, v7

    .line 63
    and-int/2addr v5, v1

    .line 64
    aput v5, p0, v4

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x3

    .line 67
    .line 68
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    ushr-int/lit8 v5, v5, 0x5

    .line 73
    .line 74
    and-int/2addr v5, v1

    .line 75
    aput v5, p0, v4

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x4

    .line 78
    .line 79
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    ushr-int/lit8 v5, v5, 0x1c

    .line 84
    .line 85
    add-int/lit8 v6, v3, 0x3

    .line 86
    .line 87
    mul-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    or-int/2addr v5, v7

    .line 96
    and-int/2addr v5, v1

    .line 97
    aput v5, p0, v4

    .line 98
    .line 99
    add-int/lit8 v4, v2, 0x5

    .line 100
    .line 101
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    ushr-int/lit8 v5, v5, 0x13

    .line 106
    .line 107
    add-int/lit8 v6, v3, 0x4

    .line 108
    .line 109
    mul-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    shl-int/lit8 v7, v7, 0xd

    .line 116
    .line 117
    or-int/2addr v5, v7

    .line 118
    and-int/2addr v5, v1

    .line 119
    aput v5, p0, v4

    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x6

    .line 122
    .line 123
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    ushr-int/lit8 v5, v5, 0xa

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x5

    .line 130
    .line 131
    mul-int/lit8 v6, v6, 0x4

    .line 132
    .line 133
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    shl-int/lit8 v7, v7, 0x16

    .line 138
    .line 139
    or-int/2addr v5, v7

    .line 140
    and-int/2addr v5, v1

    .line 141
    aput v5, p0, v4

    .line 142
    .line 143
    add-int/lit8 v4, v2, 0x7

    .line 144
    .line 145
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    ushr-int/2addr v5, v0

    .line 150
    and-int/2addr v5, v1

    .line 151
    aput v5, p0, v4

    .line 152
    .line 153
    add-int/lit8 v4, v2, 0x8

    .line 154
    .line 155
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    ushr-int/lit8 v5, v5, 0x18

    .line 160
    .line 161
    add-int/lit8 v6, v3, 0x6

    .line 162
    .line 163
    mul-int/lit8 v6, v6, 0x4

    .line 164
    .line 165
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    shl-int/lit8 v7, v7, 0x8

    .line 170
    .line 171
    or-int/2addr v5, v7

    .line 172
    and-int/2addr v5, v1

    .line 173
    aput v5, p0, v4

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x9

    .line 176
    .line 177
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    ushr-int/lit8 v5, v5, 0xf

    .line 182
    .line 183
    add-int/lit8 v6, v3, 0x7

    .line 184
    .line 185
    mul-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    shl-int/lit8 v7, v7, 0x11

    .line 192
    .line 193
    or-int/2addr v5, v7

    .line 194
    and-int/2addr v5, v1

    .line 195
    aput v5, p0, v4

    .line 196
    .line 197
    add-int/lit8 v4, v2, 0xa

    .line 198
    .line 199
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    ushr-int/lit8 v5, v5, 0x6

    .line 204
    .line 205
    and-int/2addr v5, v1

    .line 206
    aput v5, p0, v4

    .line 207
    .line 208
    add-int/lit8 v4, v2, 0xb

    .line 209
    .line 210
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    ushr-int/lit8 v5, v5, 0x1d

    .line 215
    .line 216
    add-int/lit8 v6, v3, 0x8

    .line 217
    .line 218
    mul-int/lit8 v6, v6, 0x4

    .line 219
    .line 220
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    shl-int/lit8 v7, v7, 0x3

    .line 225
    .line 226
    or-int/2addr v5, v7

    .line 227
    and-int/2addr v5, v1

    .line 228
    aput v5, p0, v4

    .line 229
    .line 230
    add-int/lit8 v4, v2, 0xc

    .line 231
    .line 232
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    ushr-int/lit8 v5, v5, 0x14

    .line 237
    .line 238
    add-int/lit8 v6, v3, 0x9

    .line 239
    .line 240
    mul-int/lit8 v6, v6, 0x4

    .line 241
    .line 242
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    shl-int/lit8 v7, v7, 0xc

    .line 247
    .line 248
    or-int/2addr v5, v7

    .line 249
    and-int/2addr v5, v1

    .line 250
    aput v5, p0, v4

    .line 251
    .line 252
    add-int/lit8 v4, v2, 0xd

    .line 253
    .line 254
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    ushr-int/lit8 v5, v5, 0xb

    .line 259
    .line 260
    add-int/lit8 v6, v3, 0xa

    .line 261
    .line 262
    mul-int/lit8 v6, v6, 0x4

    .line 263
    .line 264
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    shl-int/lit8 v7, v7, 0x15

    .line 269
    .line 270
    or-int/2addr v5, v7

    .line 271
    and-int/2addr v5, v1

    .line 272
    aput v5, p0, v4

    .line 273
    .line 274
    add-int/lit8 v4, v2, 0xe

    .line 275
    .line 276
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    ushr-int/lit8 v5, v5, 0x2

    .line 281
    .line 282
    and-int/2addr v5, v1

    .line 283
    aput v5, p0, v4

    .line 284
    .line 285
    add-int/lit8 v4, v2, 0xf

    .line 286
    .line 287
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    ushr-int/lit8 v5, v5, 0x19

    .line 292
    .line 293
    add-int/lit8 v6, v3, 0xb

    .line 294
    .line 295
    mul-int/lit8 v6, v6, 0x4

    .line 296
    .line 297
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    shl-int/lit8 v7, v7, 0x7

    .line 302
    .line 303
    or-int/2addr v5, v7

    .line 304
    and-int/2addr v5, v1

    .line 305
    aput v5, p0, v4

    .line 306
    .line 307
    add-int/lit8 v4, v2, 0x10

    .line 308
    .line 309
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    ushr-int/lit8 v5, v5, 0x10

    .line 314
    .line 315
    add-int/lit8 v6, v3, 0xc

    .line 316
    .line 317
    mul-int/lit8 v6, v6, 0x4

    .line 318
    .line 319
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    shl-int/lit8 v7, v7, 0x10

    .line 324
    .line 325
    or-int/2addr v5, v7

    .line 326
    and-int/2addr v5, v1

    .line 327
    aput v5, p0, v4

    .line 328
    .line 329
    add-int/lit8 v4, v2, 0x11

    .line 330
    .line 331
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    ushr-int/lit8 v5, v5, 0x7

    .line 336
    .line 337
    and-int/2addr v5, v1

    .line 338
    aput v5, p0, v4

    .line 339
    .line 340
    add-int/lit8 v4, v2, 0x12

    .line 341
    .line 342
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    ushr-int/lit8 v5, v5, 0x1e

    .line 347
    .line 348
    add-int/lit8 v6, v3, 0xd

    .line 349
    .line 350
    mul-int/lit8 v6, v6, 0x4

    .line 351
    .line 352
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    shl-int/lit8 v7, v7, 0x2

    .line 357
    .line 358
    or-int/2addr v5, v7

    .line 359
    and-int/2addr v5, v1

    .line 360
    aput v5, p0, v4

    .line 361
    .line 362
    add-int/lit8 v4, v2, 0x13

    .line 363
    .line 364
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    ushr-int/lit8 v5, v5, 0x15

    .line 369
    .line 370
    add-int/lit8 v6, v3, 0xe

    .line 371
    .line 372
    mul-int/lit8 v6, v6, 0x4

    .line 373
    .line 374
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    shl-int/lit8 v7, v7, 0xb

    .line 379
    .line 380
    or-int/2addr v5, v7

    .line 381
    and-int/2addr v5, v1

    .line 382
    aput v5, p0, v4

    .line 383
    .line 384
    add-int/lit8 v4, v2, 0x14

    .line 385
    .line 386
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    ushr-int/lit8 v5, v5, 0xc

    .line 391
    .line 392
    add-int/lit8 v6, v3, 0xf

    .line 393
    .line 394
    mul-int/lit8 v6, v6, 0x4

    .line 395
    .line 396
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    shl-int/lit8 v7, v7, 0x14

    .line 401
    .line 402
    or-int/2addr v5, v7

    .line 403
    and-int/2addr v5, v1

    .line 404
    aput v5, p0, v4

    .line 405
    .line 406
    add-int/lit8 v4, v2, 0x15

    .line 407
    .line 408
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    ushr-int/lit8 v5, v5, 0x3

    .line 413
    .line 414
    and-int/2addr v5, v1

    .line 415
    aput v5, p0, v4

    .line 416
    .line 417
    add-int/lit8 v4, v2, 0x16

    .line 418
    .line 419
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    ushr-int/lit8 v5, v5, 0x1a

    .line 424
    .line 425
    add-int/lit8 v6, v3, 0x10

    .line 426
    .line 427
    mul-int/lit8 v6, v6, 0x4

    .line 428
    .line 429
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    shl-int/lit8 v7, v7, 0x6

    .line 434
    .line 435
    or-int/2addr v5, v7

    .line 436
    and-int/2addr v5, v1

    .line 437
    aput v5, p0, v4

    .line 438
    .line 439
    add-int/lit8 v4, v2, 0x17

    .line 440
    .line 441
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    ushr-int/lit8 v5, v5, 0x11

    .line 446
    .line 447
    add-int/lit8 v6, v3, 0x11

    .line 448
    .line 449
    mul-int/lit8 v6, v6, 0x4

    .line 450
    .line 451
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    shl-int/lit8 v7, v7, 0xf

    .line 456
    .line 457
    or-int/2addr v5, v7

    .line 458
    and-int/2addr v5, v1

    .line 459
    aput v5, p0, v4

    .line 460
    .line 461
    add-int/lit8 v4, v2, 0x18

    .line 462
    .line 463
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    ushr-int/lit8 v5, v5, 0x8

    .line 468
    .line 469
    and-int/2addr v5, v1

    .line 470
    aput v5, p0, v4

    .line 471
    .line 472
    add-int/lit8 v4, v2, 0x19

    .line 473
    .line 474
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    ushr-int/lit8 v5, v5, 0x1f

    .line 479
    .line 480
    add-int/lit8 v6, v3, 0x12

    .line 481
    .line 482
    mul-int/lit8 v6, v6, 0x4

    .line 483
    .line 484
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    shl-int/2addr v7, v0

    .line 489
    or-int/2addr v5, v7

    .line 490
    and-int/2addr v5, v1

    .line 491
    aput v5, p0, v4

    .line 492
    .line 493
    add-int/lit8 v4, v2, 0x1a

    .line 494
    .line 495
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    ushr-int/lit8 v5, v5, 0x16

    .line 500
    .line 501
    add-int/lit8 v6, v3, 0x13

    .line 502
    .line 503
    mul-int/lit8 v6, v6, 0x4

    .line 504
    .line 505
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    shl-int/lit8 v7, v7, 0xa

    .line 510
    .line 511
    or-int/2addr v5, v7

    .line 512
    and-int/2addr v5, v1

    .line 513
    aput v5, p0, v4

    .line 514
    .line 515
    add-int/lit8 v4, v2, 0x1b

    .line 516
    .line 517
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    ushr-int/lit8 v5, v5, 0xd

    .line 522
    .line 523
    add-int/lit8 v6, v3, 0x14

    .line 524
    .line 525
    mul-int/lit8 v6, v6, 0x4

    .line 526
    .line 527
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    shl-int/lit8 v7, v7, 0x13

    .line 532
    .line 533
    or-int/2addr v5, v7

    .line 534
    and-int/2addr v5, v1

    .line 535
    aput v5, p0, v4

    .line 536
    .line 537
    add-int/lit8 v4, v2, 0x1c

    .line 538
    .line 539
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    ushr-int/lit8 v5, v5, 0x4

    .line 544
    .line 545
    and-int/2addr v5, v1

    .line 546
    aput v5, p0, v4

    .line 547
    .line 548
    add-int/lit8 v4, v2, 0x1d

    .line 549
    .line 550
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    ushr-int/lit8 v5, v5, 0x1b

    .line 555
    .line 556
    add-int/lit8 v6, v3, 0x15

    .line 557
    .line 558
    mul-int/lit8 v6, v6, 0x4

    .line 559
    .line 560
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    shl-int/lit8 v7, v7, 0x5

    .line 565
    .line 566
    or-int/2addr v5, v7

    .line 567
    and-int/2addr v5, v1

    .line 568
    aput v5, p0, v4

    .line 569
    .line 570
    add-int/lit8 v4, v2, 0x1e

    .line 571
    .line 572
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    ushr-int/lit8 v5, v5, 0x12

    .line 577
    .line 578
    add-int/lit8 v6, v3, 0x16

    .line 579
    .line 580
    mul-int/lit8 v6, v6, 0x4

    .line 581
    .line 582
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    shl-int/lit8 v7, v7, 0xe

    .line 587
    .line 588
    or-int/2addr v5, v7

    .line 589
    and-int/2addr v5, v1

    .line 590
    aput v5, p0, v4

    .line 591
    .line 592
    add-int/lit8 v4, v2, 0x1f

    .line 593
    .line 594
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    ushr-int/lit8 v5, v5, 0x9

    .line 599
    .line 600
    aput v5, p0, v4

    .line 601
    .line 602
    add-int/2addr v3, p5

    .line 603
    add-int/lit8 v2, v2, 0x20

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_0
    mul-int/2addr p4, p5

    .line 608
    div-int/lit8 p4, p4, 0x8

    .line 609
    .line 610
    const/16 p0, 0x20

    .line 611
    .line 612
    invoke-static {p3, p4, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public static e([I[BI[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x2800

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    invoke-static {p3, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v4, v2

    .line 21
    :goto_1
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    add-int v5, v0, v4

    .line 26
    .line 27
    add-int v6, v1, v4

    .line 28
    .line 29
    add-int/lit8 v7, v6, -0x1

    .line 30
    .line 31
    mul-int/lit8 v7, v7, 0x4

    .line 32
    .line 33
    invoke-static {p3, v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    rsub-int/lit8 v8, v4, 0x20

    .line 38
    .line 39
    ushr-int/2addr v7, v8

    .line 40
    mul-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    invoke-static {p3, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/2addr v6, v4

    .line 47
    or-int/2addr v6, v7

    .line 48
    and-int/2addr v6, v3

    .line 49
    aput v6, p0, v5

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v0, 0x1f

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    mul-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    ushr-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    aput v2, p0, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const p0, 0x9b00

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-static {p3, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static f([I[BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x0

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x0

    .line 10
    .line 11
    mul-int/lit8 v3, v3, 0x4

    .line 12
    .line 13
    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    aput v4, p0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    ushr-int/lit8 v3, v3, 0x18

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    shl-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    or-int/2addr v3, v6

    .line 42
    and-int/2addr v3, v5

    .line 43
    aput v3, p0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    ushr-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    add-int/lit8 v4, v1, 0x2

    .line 54
    .line 55
    mul-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    shl-int/lit8 v6, v6, 0x10

    .line 62
    .line 63
    or-int/2addr v3, v6

    .line 64
    and-int/2addr v3, v5

    .line 65
    aput v3, p0, v2

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x3

    .line 68
    .line 69
    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    ushr-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    aput v3, p0, v2

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 p0, 0xc00

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    invoke-static {p3, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static g([I[BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x0

    add-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x4

    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v4

    const v5, 0x1fffffff

    and-int/2addr v4, v5

    aput v4, p0, v2

    add-int/lit8 v2, v0, 0x1

    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1d

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x2

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1a

    add-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x3

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x17

    add-int/lit8 v4, v1, 0x3

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x14

    add-int/lit8 v4, v1, 0x4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x5

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x11

    add-int/lit8 v4, v1, 0x5

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x6

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xe

    add-int/lit8 v4, v1, 0x6

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x7

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xb

    add-int/lit8 v4, v1, 0x7

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x8

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x8

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x9

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v1, 0x9

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1b

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xa

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xb

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v1, 0xa

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xc

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1c

    add-int/lit8 v4, v1, 0xb

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xd

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x19

    add-int/lit8 v4, v1, 0xc

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xe

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x16

    add-int/lit8 v4, v1, 0xd

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xf

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x13

    add-int/lit8 v4, v1, 0xe

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xd

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x10

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0xf

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x11

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xd

    add-int/lit8 v4, v1, 0x10

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x13

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x12

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v1, 0x11

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x16

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x13

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x7

    add-int/lit8 v4, v1, 0x12

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x19

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x14

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, 0x13

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x15

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x16

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1e

    add-int/lit8 v4, v1, 0x14

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x17

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1b

    add-int/lit8 v4, v1, 0x15

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x18

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x16

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x19

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x15

    add-int/lit8 v4, v1, 0x17

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xb

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1a

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x12

    add-int/lit8 v4, v1, 0x18

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1b

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xf

    add-int/lit8 v4, v1, 0x19

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x11

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1c

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0xc

    add-int/lit8 v4, v1, 0x1a

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1d

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x9

    add-int/lit8 v4, v1, 0x1b

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x17

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1e

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v1, 0x1c

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1a

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x1f

    invoke-static {p3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1d

    add-int/lit8 v0, v0, 0x20

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x3a00

    const/16 v0, 0x20

    invoke-static {p3, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static h([B[I[BIII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p4, :cond_0

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    invoke-static {v2, v4, v5, p3}, L_COROUTINE/b;->z(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    shl-int/lit8 v5, v5, 0xb

    .line 19
    .line 20
    shr-int/lit8 v5, v5, 0xb

    .line 21
    .line 22
    aput v5, p1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    ushr-int/lit8 v4, v4, 0x15

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    shl-int/lit8 v6, v6, 0x16

    .line 43
    .line 44
    shr-int/lit8 v6, v6, 0xb

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    aput v4, p1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x2

    .line 50
    .line 51
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    shl-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    shr-int/lit8 v4, v4, 0xb

    .line 58
    .line 59
    aput v4, p1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x3

    .line 62
    .line 63
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    ushr-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x4

    .line 71
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    shl-int/lit8 v6, v6, 0xc

    .line 80
    .line 81
    shr-int/lit8 v6, v6, 0xb

    .line 82
    .line 83
    or-int/2addr v4, v6

    .line 84
    aput v4, p1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v1, 0x4

    .line 87
    .line 88
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    ushr-int/lit8 v4, v4, 0x14

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    shl-int/lit8 v6, v6, 0x17

    .line 105
    .line 106
    shr-int/lit8 v6, v6, 0xb

    .line 107
    .line 108
    or-int/2addr v4, v6

    .line 109
    aput v4, p1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x5

    .line 112
    .line 113
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    shl-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0xb

    .line 120
    .line 121
    aput v4, p1, v3

    .line 122
    .line 123
    add-int/lit8 v3, v1, 0x6

    .line 124
    .line 125
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    ushr-int/lit8 v4, v4, 0x1e

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    shl-int/lit8 v6, v6, 0xd

    .line 142
    .line 143
    shr-int/lit8 v6, v6, 0xb

    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    aput v4, p1, v3

    .line 147
    .line 148
    add-int/lit8 v3, v1, 0x7

    .line 149
    .line 150
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    ushr-int/lit8 v4, v4, 0x13

    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    const/4 v6, 0x4

    .line 158
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    shl-int/lit8 v6, v6, 0x18

    .line 167
    .line 168
    shr-int/lit8 v6, v6, 0xb

    .line 169
    .line 170
    or-int/2addr v4, v6

    .line 171
    aput v4, p1, v3

    .line 172
    .line 173
    add-int/lit8 v3, v1, 0x8

    .line 174
    .line 175
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shl-int/lit8 v4, v4, 0x3

    .line 180
    .line 181
    shr-int/lit8 v4, v4, 0xb

    .line 182
    .line 183
    aput v4, p1, v3

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x9

    .line 186
    .line 187
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    ushr-int/lit8 v4, v4, 0x1d

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    shl-int/lit8 v6, v6, 0xe

    .line 204
    .line 205
    shr-int/lit8 v6, v6, 0xb

    .line 206
    .line 207
    or-int/2addr v4, v6

    .line 208
    aput v4, p1, v3

    .line 209
    .line 210
    add-int/lit8 v3, v1, 0xa

    .line 211
    .line 212
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    ushr-int/lit8 v4, v4, 0x12

    .line 217
    .line 218
    const/4 v5, 0x7

    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    shl-int/lit8 v6, v6, 0x19

    .line 229
    .line 230
    shr-int/lit8 v6, v6, 0xb

    .line 231
    .line 232
    or-int/2addr v4, v6

    .line 233
    aput v4, p1, v3

    .line 234
    .line 235
    add-int/lit8 v3, v1, 0xb

    .line 236
    .line 237
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    shl-int/lit8 v4, v4, 0x4

    .line 242
    .line 243
    shr-int/lit8 v4, v4, 0xb

    .line 244
    .line 245
    aput v4, p1, v3

    .line 246
    .line 247
    add-int/lit8 v3, v1, 0xc

    .line 248
    .line 249
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    ushr-int/lit8 v4, v4, 0x1c

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    shl-int/lit8 v6, v6, 0xf

    .line 267
    .line 268
    shr-int/lit8 v6, v6, 0xb

    .line 269
    .line 270
    or-int/2addr v4, v6

    .line 271
    aput v4, p1, v3

    .line 272
    .line 273
    add-int/lit8 v3, v1, 0xd

    .line 274
    .line 275
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    ushr-int/lit8 v4, v4, 0x11

    .line 280
    .line 281
    const/16 v5, 0x9

    .line 282
    .line 283
    const/4 v6, 0x4

    .line 284
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    shl-int/lit8 v6, v6, 0x1a

    .line 293
    .line 294
    shr-int/lit8 v6, v6, 0xb

    .line 295
    .line 296
    or-int/2addr v4, v6

    .line 297
    aput v4, p1, v3

    .line 298
    .line 299
    add-int/lit8 v3, v1, 0xe

    .line 300
    .line 301
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    shl-int/lit8 v4, v4, 0x5

    .line 306
    .line 307
    shr-int/lit8 v4, v4, 0xb

    .line 308
    .line 309
    aput v4, p1, v3

    .line 310
    .line 311
    add-int/lit8 v3, v1, 0xf

    .line 312
    .line 313
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    ushr-int/lit8 v4, v4, 0x1b

    .line 318
    .line 319
    const/16 v5, 0xa

    .line 320
    .line 321
    const/4 v6, 0x4

    .line 322
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    shl-int/lit8 v6, v6, 0x10

    .line 331
    .line 332
    shr-int/lit8 v6, v6, 0xb

    .line 333
    .line 334
    or-int/2addr v4, v6

    .line 335
    aput v4, p1, v3

    .line 336
    .line 337
    add-int/lit8 v3, v1, 0x10

    .line 338
    .line 339
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    ushr-int/lit8 v4, v4, 0x10

    .line 344
    .line 345
    const/16 v5, 0xb

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    shl-int/lit8 v6, v6, 0x1b

    .line 357
    .line 358
    shr-int/lit8 v6, v6, 0xb

    .line 359
    .line 360
    or-int/2addr v4, v6

    .line 361
    aput v4, p1, v3

    .line 362
    .line 363
    add-int/lit8 v3, v1, 0x11

    .line 364
    .line 365
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    shl-int/lit8 v4, v4, 0x6

    .line 370
    .line 371
    shr-int/lit8 v4, v4, 0xb

    .line 372
    .line 373
    aput v4, p1, v3

    .line 374
    .line 375
    add-int/lit8 v3, v1, 0x12

    .line 376
    .line 377
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    ushr-int/lit8 v4, v4, 0x1a

    .line 382
    .line 383
    const/16 v5, 0xc

    .line 384
    .line 385
    const/4 v6, 0x4

    .line 386
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    shl-int/lit8 v6, v6, 0x11

    .line 395
    .line 396
    shr-int/lit8 v6, v6, 0xb

    .line 397
    .line 398
    or-int/2addr v4, v6

    .line 399
    aput v4, p1, v3

    .line 400
    .line 401
    add-int/lit8 v3, v1, 0x13

    .line 402
    .line 403
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    ushr-int/lit8 v4, v4, 0xf

    .line 408
    .line 409
    const/16 v5, 0xd

    .line 410
    .line 411
    const/4 v6, 0x4

    .line 412
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    shl-int/lit8 v6, v6, 0x1c

    .line 421
    .line 422
    shr-int/lit8 v6, v6, 0xb

    .line 423
    .line 424
    or-int/2addr v4, v6

    .line 425
    aput v4, p1, v3

    .line 426
    .line 427
    add-int/lit8 v3, v1, 0x14

    .line 428
    .line 429
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    shl-int/lit8 v4, v4, 0x7

    .line 434
    .line 435
    shr-int/lit8 v4, v4, 0xb

    .line 436
    .line 437
    aput v4, p1, v3

    .line 438
    .line 439
    add-int/lit8 v3, v1, 0x15

    .line 440
    .line 441
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    ushr-int/lit8 v4, v4, 0x19

    .line 446
    .line 447
    const/16 v5, 0xe

    .line 448
    .line 449
    const/4 v6, 0x4

    .line 450
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    shl-int/lit8 v6, v6, 0x12

    .line 459
    .line 460
    shr-int/lit8 v6, v6, 0xb

    .line 461
    .line 462
    or-int/2addr v4, v6

    .line 463
    aput v4, p1, v3

    .line 464
    .line 465
    add-int/lit8 v3, v1, 0x16

    .line 466
    .line 467
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    ushr-int/lit8 v4, v4, 0xe

    .line 472
    .line 473
    const/16 v5, 0xf

    .line 474
    .line 475
    const/4 v6, 0x4

    .line 476
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    shl-int/lit8 v6, v6, 0x1d

    .line 485
    .line 486
    shr-int/lit8 v6, v6, 0xb

    .line 487
    .line 488
    or-int/2addr v4, v6

    .line 489
    aput v4, p1, v3

    .line 490
    .line 491
    add-int/lit8 v3, v1, 0x17

    .line 492
    .line 493
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    shl-int/lit8 v4, v4, 0x8

    .line 498
    .line 499
    shr-int/lit8 v4, v4, 0xb

    .line 500
    .line 501
    aput v4, p1, v3

    .line 502
    .line 503
    add-int/lit8 v3, v1, 0x18

    .line 504
    .line 505
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    ushr-int/lit8 v4, v4, 0x18

    .line 510
    .line 511
    const/16 v5, 0x10

    .line 512
    .line 513
    const/4 v6, 0x4

    .line 514
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    shl-int/lit8 v6, v6, 0x13

    .line 523
    .line 524
    shr-int/lit8 v6, v6, 0xb

    .line 525
    .line 526
    or-int/2addr v4, v6

    .line 527
    aput v4, p1, v3

    .line 528
    .line 529
    add-int/lit8 v3, v1, 0x19

    .line 530
    .line 531
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    ushr-int/lit8 v4, v4, 0xd

    .line 536
    .line 537
    const/16 v5, 0x11

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    shl-int/lit8 v6, v6, 0x1e

    .line 549
    .line 550
    shr-int/lit8 v6, v6, 0xb

    .line 551
    .line 552
    or-int/2addr v4, v6

    .line 553
    aput v4, p1, v3

    .line 554
    .line 555
    add-int/lit8 v3, v1, 0x1a

    .line 556
    .line 557
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    shl-int/lit8 v4, v4, 0x9

    .line 562
    .line 563
    shr-int/lit8 v4, v4, 0xb

    .line 564
    .line 565
    aput v4, p1, v3

    .line 566
    .line 567
    add-int/lit8 v3, v1, 0x1b

    .line 568
    .line 569
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    ushr-int/lit8 v4, v4, 0x17

    .line 574
    .line 575
    const/16 v5, 0x12

    .line 576
    .line 577
    const/4 v6, 0x4

    .line 578
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    shl-int/lit8 v6, v6, 0x14

    .line 587
    .line 588
    shr-int/lit8 v6, v6, 0xb

    .line 589
    .line 590
    or-int/2addr v4, v6

    .line 591
    aput v4, p1, v3

    .line 592
    .line 593
    add-int/lit8 v3, v1, 0x1c

    .line 594
    .line 595
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    ushr-int/lit8 v4, v4, 0xc

    .line 600
    .line 601
    const/16 v5, 0x13

    .line 602
    .line 603
    const/4 v6, 0x4

    .line 604
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    shl-int/lit8 v6, v6, 0x1f

    .line 613
    .line 614
    shr-int/lit8 v6, v6, 0xb

    .line 615
    .line 616
    or-int/2addr v4, v6

    .line 617
    aput v4, p1, v3

    .line 618
    .line 619
    add-int/lit8 v3, v1, 0x1d

    .line 620
    .line 621
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    shl-int/lit8 v4, v4, 0xa

    .line 626
    .line 627
    shr-int/lit8 v4, v4, 0xb

    .line 628
    .line 629
    aput v4, p1, v3

    .line 630
    .line 631
    add-int/lit8 v3, v1, 0x1e

    .line 632
    .line 633
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    ushr-int/lit8 v4, v4, 0x16

    .line 638
    .line 639
    const/16 v5, 0x14

    .line 640
    .line 641
    const/4 v6, 0x4

    .line 642
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    shl-int/lit8 v6, v6, 0x15

    .line 651
    .line 652
    shr-int/lit8 v6, v6, 0xb

    .line 653
    .line 654
    or-int/2addr v4, v6

    .line 655
    aput v4, p1, v3

    .line 656
    .line 657
    add-int/lit8 v3, v1, 0x1f

    .line 658
    .line 659
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    shr-int/lit8 v4, v4, 0xb

    .line 664
    .line 665
    aput v4, p1, v3

    .line 666
    .line 667
    add-int/2addr v2, p5

    .line 668
    add-int/lit8 v1, v1, 0x20

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_0
    mul-int/2addr p4, p5

    .line 673
    div-int/lit8 p4, p4, 0x8

    .line 674
    .line 675
    add-int/2addr p4, p3

    .line 676
    const/16 p1, 0x20

    .line 677
    .line 678
    invoke-static {p2, p4, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method public static i([B[J[BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x800

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-static {v2, v4, v5, p3}, L_COROUTINE/b;->z(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    shl-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    shr-int/lit8 v5, v5, 0x8

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    aput-wide v5, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    ushr-int/lit8 v4, v4, 0x18

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    shl-int/lit8 v6, v6, 0x10

    .line 48
    .line 49
    shr-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    or-int/2addr v4, v6

    .line 52
    int-to-long v6, v4

    .line 53
    aput-wide v6, p1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x2

    .line 56
    .line 57
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    ushr-int/lit8 v4, v4, 0x10

    .line 62
    .line 63
    const v5, 0xffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v4, v5

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shl-int/lit8 v6, v6, 0x18

    .line 78
    .line 79
    shr-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    or-int/2addr v4, v6

    .line 82
    int-to-long v6, v4

    .line 83
    aput-wide v6, p1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v1, 0x3

    .line 86
    .line 87
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    shr-int/lit8 v4, v4, 0x8

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    aput-wide v4, p1, v3

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    add-int/lit16 p3, p3, 0x1800

    .line 102
    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static j([B[I[BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x400

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-static {v2, v4, v5, p3}, L_COROUTINE/b;->z(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    shl-int/lit8 v5, v5, 0xa

    .line 21
    .line 22
    shr-int/lit8 v5, v5, 0xa

    .line 23
    .line 24
    aput v5, p1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    ushr-int/lit8 v4, v4, 0x16

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    shl-int/lit8 v6, v6, 0x14

    .line 45
    .line 46
    shr-int/lit8 v6, v6, 0xa

    .line 47
    .line 48
    or-int/2addr v4, v6

    .line 49
    aput v4, p1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x2

    .line 52
    .line 53
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    ushr-int/lit8 v4, v4, 0xc

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    shl-int/lit8 v6, v6, 0x1e

    .line 70
    .line 71
    shr-int/lit8 v6, v6, 0xa

    .line 72
    .line 73
    or-int/2addr v4, v6

    .line 74
    aput v4, p1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x3

    .line 77
    .line 78
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    shl-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    shr-int/lit8 v4, v4, 0xa

    .line 85
    .line 86
    aput v4, p1, v3

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x4

    .line 89
    .line 90
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    ushr-int/lit8 v4, v4, 0x18

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    shl-int/lit8 v6, v6, 0x12

    .line 107
    .line 108
    shr-int/lit8 v6, v6, 0xa

    .line 109
    .line 110
    or-int/2addr v4, v6

    .line 111
    aput v4, p1, v3

    .line 112
    .line 113
    add-int/lit8 v3, v1, 0x5

    .line 114
    .line 115
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    ushr-int/lit8 v4, v4, 0xe

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    shl-int/lit8 v6, v6, 0x1c

    .line 132
    .line 133
    shr-int/lit8 v6, v6, 0xa

    .line 134
    .line 135
    or-int/2addr v4, v6

    .line 136
    aput v4, p1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v1, 0x6

    .line 139
    .line 140
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    shl-int/lit8 v4, v4, 0x6

    .line 145
    .line 146
    shr-int/lit8 v4, v4, 0xa

    .line 147
    .line 148
    aput v4, p1, v3

    .line 149
    .line 150
    add-int/lit8 v3, v1, 0x7

    .line 151
    .line 152
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    ushr-int/lit8 v4, v4, 0x1a

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    shl-int/lit8 v6, v6, 0x10

    .line 169
    .line 170
    shr-int/lit8 v6, v6, 0xa

    .line 171
    .line 172
    or-int/2addr v4, v6

    .line 173
    aput v4, p1, v3

    .line 174
    .line 175
    add-int/lit8 v3, v1, 0x8

    .line 176
    .line 177
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    ushr-int/lit8 v4, v4, 0x10

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    const/4 v6, 0x4

    .line 185
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    shl-int/lit8 v6, v6, 0x1a

    .line 194
    .line 195
    shr-int/lit8 v6, v6, 0xa

    .line 196
    .line 197
    or-int/2addr v4, v6

    .line 198
    aput v4, p1, v3

    .line 199
    .line 200
    add-int/lit8 v3, v1, 0x9

    .line 201
    .line 202
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    shl-int/lit8 v4, v4, 0x4

    .line 207
    .line 208
    shr-int/lit8 v4, v4, 0xa

    .line 209
    .line 210
    aput v4, p1, v3

    .line 211
    .line 212
    add-int/lit8 v3, v1, 0xa

    .line 213
    .line 214
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    ushr-int/lit8 v4, v4, 0x1c

    .line 219
    .line 220
    const/4 v5, 0x7

    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    shl-int/lit8 v6, v6, 0xe

    .line 231
    .line 232
    shr-int/lit8 v6, v6, 0xa

    .line 233
    .line 234
    or-int/2addr v4, v6

    .line 235
    aput v4, p1, v3

    .line 236
    .line 237
    add-int/lit8 v3, v1, 0xb

    .line 238
    .line 239
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    ushr-int/lit8 v4, v4, 0x12

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    const/4 v6, 0x4

    .line 248
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    shl-int/lit8 v6, v6, 0x18

    .line 257
    .line 258
    shr-int/lit8 v6, v6, 0xa

    .line 259
    .line 260
    or-int/2addr v4, v6

    .line 261
    aput v4, p1, v3

    .line 262
    .line 263
    add-int/lit8 v3, v1, 0xc

    .line 264
    .line 265
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    shl-int/lit8 v4, v4, 0x2

    .line 270
    .line 271
    shr-int/lit8 v4, v4, 0xa

    .line 272
    .line 273
    aput v4, p1, v3

    .line 274
    .line 275
    add-int/lit8 v3, v1, 0xd

    .line 276
    .line 277
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    ushr-int/lit8 v4, v4, 0x1e

    .line 282
    .line 283
    const/16 v5, 0x9

    .line 284
    .line 285
    const/4 v6, 0x4

    .line 286
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    shl-int/lit8 v6, v6, 0xc

    .line 295
    .line 296
    shr-int/lit8 v6, v6, 0xa

    .line 297
    .line 298
    or-int/2addr v4, v6

    .line 299
    aput v4, p1, v3

    .line 300
    .line 301
    add-int/lit8 v3, v1, 0xe

    .line 302
    .line 303
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    ushr-int/lit8 v4, v4, 0x14

    .line 308
    .line 309
    const/16 v5, 0xa

    .line 310
    .line 311
    const/4 v6, 0x4

    .line 312
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    shl-int/lit8 v6, v6, 0x16

    .line 321
    .line 322
    shr-int/lit8 v6, v6, 0xa

    .line 323
    .line 324
    or-int/2addr v4, v6

    .line 325
    aput v4, p1, v3

    .line 326
    .line 327
    add-int/lit8 v3, v1, 0xf

    .line 328
    .line 329
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    shr-int/lit8 v4, v4, 0xa

    .line 334
    .line 335
    aput v4, p1, v3

    .line 336
    .line 337
    add-int/lit8 v2, v2, 0xb

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x10

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_0
    add-int/lit16 p3, p3, 0xb00

    .line 344
    .line 345
    const/16 p1, 0x20

    .line 346
    .line 347
    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public static k([B[J[BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x400

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-static {v2, v4, v5, p3}, L_COROUTINE/b;->z(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    shl-int/lit8 v5, v5, 0xa

    .line 21
    .line 22
    shr-int/lit8 v5, v5, 0xa

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    aput-wide v5, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-static {p2, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    ushr-int/lit8 v4, v4, 0x16

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    shl-int/lit8 v6, v6, 0x14

    .line 46
    .line 47
    shr-int/lit8 v6, v6, 0xa

    .line 48
    .line 49
    or-int/2addr v4, v6

    .line 50
    int-to-long v6, v4

    .line 51
    aput-wide v6, p1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x2

    .line 54
    .line 55
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    ushr-int/lit8 v4, v4, 0xc

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    shl-int/lit8 v6, v6, 0x1e

    .line 72
    .line 73
    shr-int/lit8 v6, v6, 0xa

    .line 74
    .line 75
    or-int/2addr v4, v6

    .line 76
    int-to-long v6, v4

    .line 77
    aput-wide v6, p1, v3

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x3

    .line 80
    .line 81
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    shl-int/lit8 v4, v4, 0x8

    .line 86
    .line 87
    shr-int/lit8 v4, v4, 0xa

    .line 88
    .line 89
    int-to-long v6, v4

    .line 90
    aput-wide v6, p1, v3

    .line 91
    .line 92
    add-int/lit8 v3, v1, 0x4

    .line 93
    .line 94
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    ushr-int/lit8 v4, v4, 0x18

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    shl-int/lit8 v6, v6, 0x12

    .line 111
    .line 112
    shr-int/lit8 v6, v6, 0xa

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    int-to-long v6, v4

    .line 116
    aput-wide v6, p1, v3

    .line 117
    .line 118
    add-int/lit8 v3, v1, 0x5

    .line 119
    .line 120
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    ushr-int/lit8 v4, v4, 0xe

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    shl-int/lit8 v6, v6, 0x1c

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0xa

    .line 139
    .line 140
    or-int/2addr v4, v6

    .line 141
    int-to-long v6, v4

    .line 142
    aput-wide v6, p1, v3

    .line 143
    .line 144
    add-int/lit8 v3, v1, 0x6

    .line 145
    .line 146
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    shl-int/lit8 v4, v4, 0x6

    .line 151
    .line 152
    shr-int/lit8 v4, v4, 0xa

    .line 153
    .line 154
    int-to-long v6, v4

    .line 155
    aput-wide v6, p1, v3

    .line 156
    .line 157
    add-int/lit8 v3, v1, 0x7

    .line 158
    .line 159
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    ushr-int/lit8 v4, v4, 0x1a

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    const/4 v6, 0x4

    .line 167
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    shl-int/lit8 v6, v6, 0x10

    .line 176
    .line 177
    shr-int/lit8 v6, v6, 0xa

    .line 178
    .line 179
    or-int/2addr v4, v6

    .line 180
    int-to-long v6, v4

    .line 181
    aput-wide v6, p1, v3

    .line 182
    .line 183
    add-int/lit8 v3, v1, 0x8

    .line 184
    .line 185
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    ushr-int/lit8 v4, v4, 0x10

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    const/4 v6, 0x4

    .line 193
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    shl-int/lit8 v6, v6, 0x1a

    .line 202
    .line 203
    shr-int/lit8 v6, v6, 0xa

    .line 204
    .line 205
    or-int/2addr v4, v6

    .line 206
    int-to-long v6, v4

    .line 207
    aput-wide v6, p1, v3

    .line 208
    .line 209
    add-int/lit8 v3, v1, 0x9

    .line 210
    .line 211
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    shl-int/lit8 v4, v4, 0x4

    .line 216
    .line 217
    shr-int/lit8 v4, v4, 0xa

    .line 218
    .line 219
    int-to-long v6, v4

    .line 220
    aput-wide v6, p1, v3

    .line 221
    .line 222
    add-int/lit8 v3, v1, 0xa

    .line 223
    .line 224
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    ushr-int/lit8 v4, v4, 0x1c

    .line 229
    .line 230
    const/4 v5, 0x7

    .line 231
    const/4 v6, 0x4

    .line 232
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    shl-int/lit8 v6, v6, 0xe

    .line 241
    .line 242
    shr-int/lit8 v6, v6, 0xa

    .line 243
    .line 244
    or-int/2addr v4, v6

    .line 245
    int-to-long v6, v4

    .line 246
    aput-wide v6, p1, v3

    .line 247
    .line 248
    add-int/lit8 v3, v1, 0xb

    .line 249
    .line 250
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    ushr-int/lit8 v4, v4, 0x12

    .line 255
    .line 256
    const/16 v5, 0x8

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    shl-int/lit8 v6, v6, 0x18

    .line 268
    .line 269
    shr-int/lit8 v6, v6, 0xa

    .line 270
    .line 271
    or-int/2addr v4, v6

    .line 272
    int-to-long v6, v4

    .line 273
    aput-wide v6, p1, v3

    .line 274
    .line 275
    add-int/lit8 v3, v1, 0xc

    .line 276
    .line 277
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    shl-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    shr-int/lit8 v4, v4, 0xa

    .line 284
    .line 285
    int-to-long v6, v4

    .line 286
    aput-wide v6, p1, v3

    .line 287
    .line 288
    add-int/lit8 v3, v1, 0xd

    .line 289
    .line 290
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    ushr-int/lit8 v4, v4, 0x1e

    .line 295
    .line 296
    const/16 v5, 0x9

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    shl-int/lit8 v6, v6, 0xc

    .line 308
    .line 309
    shr-int/lit8 v6, v6, 0xa

    .line 310
    .line 311
    or-int/2addr v4, v6

    .line 312
    int-to-long v6, v4

    .line 313
    aput-wide v6, p1, v3

    .line 314
    .line 315
    add-int/lit8 v3, v1, 0xe

    .line 316
    .line 317
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    ushr-int/lit8 v4, v4, 0x14

    .line 322
    .line 323
    const/16 v5, 0xa

    .line 324
    .line 325
    const/4 v6, 0x4

    .line 326
    invoke-static {v2, v5, v6, p3}, L_COROUTINE/b;->z(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    shl-int/lit8 v6, v6, 0x16

    .line 335
    .line 336
    shr-int/lit8 v6, v6, 0xa

    .line 337
    .line 338
    or-int/2addr v4, v6

    .line 339
    int-to-long v6, v4

    .line 340
    aput-wide v6, p1, v3

    .line 341
    .line 342
    add-int/lit8 v3, v1, 0xf

    .line 343
    .line 344
    invoke-static {p2, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    shr-int/lit8 v4, v4, 0xa

    .line 349
    .line 350
    int-to-long v4, v4

    .line 351
    aput-wide v4, p1, v3

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0xb

    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x10

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_0
    add-int/lit16 p3, p3, 0xb00

    .line 360
    .line 361
    const/16 p1, 0x20

    .line 362
    .line 363
    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static l([B[I[I[BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x0

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x0

    .line 11
    .line 12
    aget v4, p1, v4

    .line 13
    .line 14
    int-to-byte v5, v4

    .line 15
    aput-byte v5, p0, v3

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    aget v5, p1, v5

    .line 26
    .line 27
    shl-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    or-int/2addr v4, v6

    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, p0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    shr-int/lit8 v4, v5, 0x6

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0xf

    .line 38
    .line 39
    add-int/lit8 v5, v1, 0x2

    .line 40
    .line 41
    aget v5, p1, v5

    .line 42
    .line 43
    shl-int/lit8 v6, v5, 0x4

    .line 44
    .line 45
    or-int/2addr v4, v6

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    shr-int/lit8 v4, v5, 0x4

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x3f

    .line 54
    .line 55
    add-int/lit8 v5, v1, 0x3

    .line 56
    .line 57
    aget v5, p1, v5

    .line 58
    .line 59
    shl-int/lit8 v6, v5, 0x6

    .line 60
    .line 61
    or-int/2addr v4, v6

    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, p0, v3

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x4

    .line 66
    .line 67
    shr-int/lit8 v4, v5, 0x2

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, p0, v3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x5

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 78
    .line 79
    add-int/lit8 p1, v2, 0x0

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x0

    .line 82
    .line 83
    aget v1, p2, v1

    .line 84
    .line 85
    int-to-byte v4, v1

    .line 86
    aput-byte v4, p0, p1

    .line 87
    .line 88
    add-int/lit8 p1, v2, 0x1

    .line 89
    .line 90
    shr-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    aget v4, p2, v4

    .line 97
    .line 98
    shl-int/lit8 v5, v4, 0x2

    .line 99
    .line 100
    or-int/2addr v1, v5

    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, p0, p1

    .line 103
    .line 104
    add-int/lit8 p1, v2, 0x2

    .line 105
    .line 106
    shr-int/lit8 v1, v4, 0x6

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xf

    .line 109
    .line 110
    add-int/lit8 v4, v0, 0x2

    .line 111
    .line 112
    aget v4, p2, v4

    .line 113
    .line 114
    shl-int/lit8 v5, v4, 0x4

    .line 115
    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    aput-byte v1, p0, p1

    .line 119
    .line 120
    add-int/lit8 p1, v2, 0x3

    .line 121
    .line 122
    shr-int/lit8 v1, v4, 0x4

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x3f

    .line 125
    .line 126
    add-int/lit8 v4, v0, 0x3

    .line 127
    .line 128
    aget v4, p2, v4

    .line 129
    .line 130
    shl-int/lit8 v5, v4, 0x6

    .line 131
    .line 132
    or-int/2addr v1, v5

    .line 133
    int-to-byte v1, v1

    .line 134
    aput-byte v1, p0, p1

    .line 135
    .line 136
    add-int/lit8 p1, v2, 0x4

    .line 137
    .line 138
    shr-int/lit8 v1, v4, 0x2

    .line 139
    .line 140
    int-to-byte v1, v1

    .line 141
    aput-byte v1, p0, p1

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x5

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/16 p1, 0x500

    .line 149
    .line 150
    const/16 p2, 0x40

    .line 151
    .line 152
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static m([B[I[I[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    add-int/lit16 p1, v0, 0x400

    .line 18
    .line 19
    aget v1, p2, v0

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p0, p1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p1, 0x800

    .line 28
    .line 29
    const/16 p2, 0x40

    .line 30
    .line 31
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static n([B[I[I[BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x400

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x0

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x0

    .line 11
    .line 12
    aget v4, p1, v4

    .line 13
    .line 14
    int-to-byte v5, v4

    .line 15
    aput-byte v5, p0, v3

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    aget v5, p1, v5

    .line 26
    .line 27
    shl-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    or-int/2addr v4, v6

    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, p0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    shr-int/lit8 v4, v5, 0x7

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    add-int/lit8 v5, v1, 0x2

    .line 40
    .line 41
    aget v5, p1, v5

    .line 42
    .line 43
    shl-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    or-int/2addr v4, v6

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    shr-int/lit8 v4, v5, 0x6

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x7

    .line 54
    .line 55
    add-int/lit8 v5, v1, 0x3

    .line 56
    .line 57
    aget v5, p1, v5

    .line 58
    .line 59
    shl-int/lit8 v6, v5, 0x3

    .line 60
    .line 61
    or-int/2addr v4, v6

    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, p0, v3

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x4

    .line 66
    .line 67
    shr-int/lit8 v4, v5, 0x5

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0xf

    .line 70
    .line 71
    add-int/lit8 v5, v1, 0x4

    .line 72
    .line 73
    aget v5, p1, v5

    .line 74
    .line 75
    shl-int/lit8 v6, v5, 0x4

    .line 76
    .line 77
    or-int/2addr v4, v6

    .line 78
    int-to-byte v4, v4

    .line 79
    aput-byte v4, p0, v3

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x5

    .line 82
    .line 83
    shr-int/lit8 v4, v5, 0x4

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x5

    .line 88
    .line 89
    aget v5, p1, v5

    .line 90
    .line 91
    shl-int/lit8 v6, v5, 0x5

    .line 92
    .line 93
    or-int/2addr v4, v6

    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, p0, v3

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x6

    .line 98
    .line 99
    shr-int/lit8 v4, v5, 0x3

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x3f

    .line 102
    .line 103
    add-int/lit8 v5, v1, 0x6

    .line 104
    .line 105
    aget v5, p1, v5

    .line 106
    .line 107
    shl-int/lit8 v6, v5, 0x6

    .line 108
    .line 109
    or-int/2addr v4, v6

    .line 110
    int-to-byte v4, v4

    .line 111
    aput-byte v4, p0, v3

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x7

    .line 114
    .line 115
    shr-int/lit8 v4, v5, 0x2

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x7f

    .line 118
    .line 119
    add-int/lit8 v5, v1, 0x7

    .line 120
    .line 121
    aget v5, p1, v5

    .line 122
    .line 123
    shl-int/lit8 v6, v5, 0x7

    .line 124
    .line 125
    or-int/2addr v4, v6

    .line 126
    int-to-byte v4, v4

    .line 127
    aput-byte v4, p0, v3

    .line 128
    .line 129
    add-int/lit8 v3, v2, 0x8

    .line 130
    .line 131
    shr-int/lit8 v4, v5, 0x1

    .line 132
    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, p0, v3

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x9

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 143
    .line 144
    add-int/lit8 p1, v2, 0x0

    .line 145
    .line 146
    add-int/lit8 v1, v0, 0x0

    .line 147
    .line 148
    aget v1, p2, v1

    .line 149
    .line 150
    int-to-byte v4, v1

    .line 151
    aput-byte v4, p0, p1

    .line 152
    .line 153
    add-int/lit8 p1, v2, 0x1

    .line 154
    .line 155
    shr-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    aget v4, p2, v4

    .line 162
    .line 163
    shl-int/lit8 v5, v4, 0x1

    .line 164
    .line 165
    or-int/2addr v1, v5

    .line 166
    int-to-byte v1, v1

    .line 167
    aput-byte v1, p0, p1

    .line 168
    .line 169
    add-int/lit8 p1, v2, 0x2

    .line 170
    .line 171
    shr-int/lit8 v1, v4, 0x7

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    add-int/lit8 v4, v0, 0x2

    .line 176
    .line 177
    aget v4, p2, v4

    .line 178
    .line 179
    shl-int/lit8 v5, v4, 0x2

    .line 180
    .line 181
    or-int/2addr v1, v5

    .line 182
    int-to-byte v1, v1

    .line 183
    aput-byte v1, p0, p1

    .line 184
    .line 185
    add-int/lit8 p1, v2, 0x3

    .line 186
    .line 187
    shr-int/lit8 v1, v4, 0x6

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x7

    .line 190
    .line 191
    add-int/lit8 v4, v0, 0x3

    .line 192
    .line 193
    aget v4, p2, v4

    .line 194
    .line 195
    shl-int/lit8 v5, v4, 0x3

    .line 196
    .line 197
    or-int/2addr v1, v5

    .line 198
    int-to-byte v1, v1

    .line 199
    aput-byte v1, p0, p1

    .line 200
    .line 201
    add-int/lit8 p1, v2, 0x4

    .line 202
    .line 203
    shr-int/lit8 v1, v4, 0x5

    .line 204
    .line 205
    and-int/lit8 v1, v1, 0xf

    .line 206
    .line 207
    add-int/lit8 v4, v0, 0x4

    .line 208
    .line 209
    aget v4, p2, v4

    .line 210
    .line 211
    shl-int/lit8 v5, v4, 0x4

    .line 212
    .line 213
    or-int/2addr v1, v5

    .line 214
    int-to-byte v1, v1

    .line 215
    aput-byte v1, p0, p1

    .line 216
    .line 217
    add-int/lit8 p1, v2, 0x5

    .line 218
    .line 219
    shr-int/lit8 v1, v4, 0x4

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    add-int/lit8 v4, v0, 0x5

    .line 224
    .line 225
    aget v4, p2, v4

    .line 226
    .line 227
    shl-int/lit8 v5, v4, 0x5

    .line 228
    .line 229
    or-int/2addr v1, v5

    .line 230
    int-to-byte v1, v1

    .line 231
    aput-byte v1, p0, p1

    .line 232
    .line 233
    add-int/lit8 p1, v2, 0x6

    .line 234
    .line 235
    shr-int/lit8 v1, v4, 0x3

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0x3f

    .line 238
    .line 239
    add-int/lit8 v4, v0, 0x6

    .line 240
    .line 241
    aget v4, p2, v4

    .line 242
    .line 243
    shl-int/lit8 v5, v4, 0x6

    .line 244
    .line 245
    or-int/2addr v1, v5

    .line 246
    int-to-byte v1, v1

    .line 247
    aput-byte v1, p0, p1

    .line 248
    .line 249
    add-int/lit8 p1, v2, 0x7

    .line 250
    .line 251
    shr-int/lit8 v1, v4, 0x2

    .line 252
    .line 253
    and-int/lit8 v1, v1, 0x7f

    .line 254
    .line 255
    add-int/lit8 v4, v0, 0x7

    .line 256
    .line 257
    aget v4, p2, v4

    .line 258
    .line 259
    shl-int/lit8 v5, v4, 0x7

    .line 260
    .line 261
    or-int/2addr v1, v5

    .line 262
    int-to-byte v1, v1

    .line 263
    aput-byte v1, p0, p1

    .line 264
    .line 265
    add-int/lit8 p1, v2, 0x8

    .line 266
    .line 267
    shr-int/lit8 v1, v4, 0x1

    .line 268
    .line 269
    int-to-byte v1, v1

    .line 270
    aput-byte v1, p0, p1

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x9

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x8

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_1
    const/16 p1, 0x900

    .line 279
    .line 280
    const/16 p2, 0x40

    .line 281
    .line 282
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static o([B[I[BIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    mul-int v2, p4, p5

    .line 4
    .line 5
    div-int/lit8 v3, v2, 0x20

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x0

    .line 14
    .line 15
    aget v3, p1, v3

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget v5, p1, v4

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x17

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    aget v3, p1, v4

    .line 32
    .line 33
    shr-int/lit8 v3, v3, 0x9

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x2

    .line 36
    .line 37
    aget v5, p1, v4

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0xe

    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    aget v3, p1, v4

    .line 50
    .line 51
    shr-int/lit8 v3, v3, 0x12

    .line 52
    .line 53
    add-int/lit8 v4, v1, 0x3

    .line 54
    .line 55
    aget v4, p1, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x5

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    add-int/lit8 v4, v1, 0x4

    .line 61
    .line 62
    aget v5, p1, v4

    .line 63
    .line 64
    shl-int/lit8 v5, v5, 0x1c

    .line 65
    .line 66
    or-int/2addr v3, v5

    .line 67
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x3

    .line 71
    .line 72
    mul-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget v3, p1, v4

    .line 75
    .line 76
    shr-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    add-int/lit8 v4, v1, 0x5

    .line 79
    .line 80
    aget v5, p1, v4

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x13

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x4

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    aget v3, p1, v4

    .line 93
    .line 94
    shr-int/lit8 v3, v3, 0xd

    .line 95
    .line 96
    add-int/lit8 v4, v1, 0x6

    .line 97
    .line 98
    aget v5, p1, v4

    .line 99
    .line 100
    shl-int/lit8 v5, v5, 0xa

    .line 101
    .line 102
    or-int/2addr v3, v5

    .line 103
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v0, 0x5

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    aget v3, p1, v4

    .line 111
    .line 112
    shr-int/lit8 v3, v3, 0x16

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x7

    .line 115
    .line 116
    aget v4, p1, v4

    .line 117
    .line 118
    shl-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    or-int/2addr v3, v4

    .line 121
    add-int/lit8 v4, v1, 0x8

    .line 122
    .line 123
    aget v5, p1, v4

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0x18

    .line 126
    .line 127
    or-int/2addr v3, v5

    .line 128
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v0, 0x6

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    aget v3, p1, v4

    .line 136
    .line 137
    shr-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    add-int/lit8 v4, v1, 0x9

    .line 140
    .line 141
    aget v5, p1, v4

    .line 142
    .line 143
    shl-int/lit8 v5, v5, 0xf

    .line 144
    .line 145
    or-int/2addr v3, v5

    .line 146
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v0, 0x7

    .line 150
    .line 151
    mul-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    aget v3, p1, v4

    .line 154
    .line 155
    shr-int/lit8 v3, v3, 0x11

    .line 156
    .line 157
    add-int/lit8 v4, v1, 0xa

    .line 158
    .line 159
    aget v4, p1, v4

    .line 160
    .line 161
    shl-int/lit8 v4, v4, 0x6

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    add-int/lit8 v4, v1, 0xb

    .line 165
    .line 166
    aget v5, p1, v4

    .line 167
    .line 168
    shl-int/lit8 v5, v5, 0x1d

    .line 169
    .line 170
    or-int/2addr v3, v5

    .line 171
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v0, 0x8

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    aget v3, p1, v4

    .line 179
    .line 180
    shr-int/lit8 v3, v3, 0x3

    .line 181
    .line 182
    add-int/lit8 v4, v1, 0xc

    .line 183
    .line 184
    aget v5, p1, v4

    .line 185
    .line 186
    shl-int/lit8 v5, v5, 0x14

    .line 187
    .line 188
    or-int/2addr v3, v5

    .line 189
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v0, 0x9

    .line 193
    .line 194
    mul-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    aget v3, p1, v4

    .line 197
    .line 198
    shr-int/lit8 v3, v3, 0xc

    .line 199
    .line 200
    add-int/lit8 v4, v1, 0xd

    .line 201
    .line 202
    aget v5, p1, v4

    .line 203
    .line 204
    shl-int/lit8 v5, v5, 0xb

    .line 205
    .line 206
    or-int/2addr v3, v5

    .line 207
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v0, 0xa

    .line 211
    .line 212
    mul-int/lit8 v2, v2, 0x4

    .line 213
    .line 214
    aget v3, p1, v4

    .line 215
    .line 216
    shr-int/lit8 v3, v3, 0x15

    .line 217
    .line 218
    add-int/lit8 v4, v1, 0xe

    .line 219
    .line 220
    aget v4, p1, v4

    .line 221
    .line 222
    shl-int/lit8 v4, v4, 0x2

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    add-int/lit8 v4, v1, 0xf

    .line 226
    .line 227
    aget v5, p1, v4

    .line 228
    .line 229
    shl-int/lit8 v5, v5, 0x19

    .line 230
    .line 231
    or-int/2addr v3, v5

    .line 232
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v0, 0xb

    .line 236
    .line 237
    mul-int/lit8 v2, v2, 0x4

    .line 238
    .line 239
    aget v3, p1, v4

    .line 240
    .line 241
    shr-int/lit8 v3, v3, 0x7

    .line 242
    .line 243
    add-int/lit8 v4, v1, 0x10

    .line 244
    .line 245
    aget v5, p1, v4

    .line 246
    .line 247
    shl-int/lit8 v5, v5, 0x10

    .line 248
    .line 249
    or-int/2addr v3, v5

    .line 250
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v0, 0xc

    .line 254
    .line 255
    mul-int/lit8 v2, v2, 0x4

    .line 256
    .line 257
    aget v3, p1, v4

    .line 258
    .line 259
    shr-int/lit8 v3, v3, 0x10

    .line 260
    .line 261
    add-int/lit8 v4, v1, 0x11

    .line 262
    .line 263
    aget v4, p1, v4

    .line 264
    .line 265
    shl-int/lit8 v4, v4, 0x7

    .line 266
    .line 267
    or-int/2addr v3, v4

    .line 268
    add-int/lit8 v4, v1, 0x12

    .line 269
    .line 270
    aget v5, p1, v4

    .line 271
    .line 272
    shl-int/lit8 v5, v5, 0x1e

    .line 273
    .line 274
    or-int/2addr v3, v5

    .line 275
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v0, 0xd

    .line 279
    .line 280
    mul-int/lit8 v2, v2, 0x4

    .line 281
    .line 282
    aget v3, p1, v4

    .line 283
    .line 284
    shr-int/lit8 v3, v3, 0x2

    .line 285
    .line 286
    add-int/lit8 v4, v1, 0x13

    .line 287
    .line 288
    aget v5, p1, v4

    .line 289
    .line 290
    shl-int/lit8 v5, v5, 0x15

    .line 291
    .line 292
    or-int/2addr v3, v5

    .line 293
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v0, 0xe

    .line 297
    .line 298
    mul-int/lit8 v2, v2, 0x4

    .line 299
    .line 300
    aget v3, p1, v4

    .line 301
    .line 302
    shr-int/lit8 v3, v3, 0xb

    .line 303
    .line 304
    add-int/lit8 v4, v1, 0x14

    .line 305
    .line 306
    aget v5, p1, v4

    .line 307
    .line 308
    shl-int/lit8 v5, v5, 0xc

    .line 309
    .line 310
    or-int/2addr v3, v5

    .line 311
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v0, 0xf

    .line 315
    .line 316
    mul-int/lit8 v2, v2, 0x4

    .line 317
    .line 318
    aget v3, p1, v4

    .line 319
    .line 320
    shr-int/lit8 v3, v3, 0x14

    .line 321
    .line 322
    add-int/lit8 v4, v1, 0x15

    .line 323
    .line 324
    aget v4, p1, v4

    .line 325
    .line 326
    shl-int/lit8 v4, v4, 0x3

    .line 327
    .line 328
    or-int/2addr v3, v4

    .line 329
    add-int/lit8 v4, v1, 0x16

    .line 330
    .line 331
    aget v5, p1, v4

    .line 332
    .line 333
    shl-int/lit8 v5, v5, 0x1a

    .line 334
    .line 335
    or-int/2addr v3, v5

    .line 336
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v2, v0, 0x10

    .line 340
    .line 341
    mul-int/lit8 v2, v2, 0x4

    .line 342
    .line 343
    aget v3, p1, v4

    .line 344
    .line 345
    shr-int/lit8 v3, v3, 0x6

    .line 346
    .line 347
    add-int/lit8 v4, v1, 0x17

    .line 348
    .line 349
    aget v5, p1, v4

    .line 350
    .line 351
    shl-int/lit8 v5, v5, 0x11

    .line 352
    .line 353
    or-int/2addr v3, v5

    .line 354
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v0, 0x11

    .line 358
    .line 359
    mul-int/lit8 v2, v2, 0x4

    .line 360
    .line 361
    aget v3, p1, v4

    .line 362
    .line 363
    shr-int/lit8 v3, v3, 0xf

    .line 364
    .line 365
    add-int/lit8 v4, v1, 0x18

    .line 366
    .line 367
    aget v4, p1, v4

    .line 368
    .line 369
    shl-int/lit8 v4, v4, 0x8

    .line 370
    .line 371
    or-int/2addr v3, v4

    .line 372
    add-int/lit8 v4, v1, 0x19

    .line 373
    .line 374
    aget v5, p1, v4

    .line 375
    .line 376
    shl-int/lit8 v5, v5, 0x1f

    .line 377
    .line 378
    or-int/2addr v3, v5

    .line 379
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v0, 0x12

    .line 383
    .line 384
    mul-int/lit8 v2, v2, 0x4

    .line 385
    .line 386
    aget v3, p1, v4

    .line 387
    .line 388
    shr-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    add-int/lit8 v4, v1, 0x1a

    .line 391
    .line 392
    aget v5, p1, v4

    .line 393
    .line 394
    shl-int/lit8 v5, v5, 0x16

    .line 395
    .line 396
    or-int/2addr v3, v5

    .line 397
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v0, 0x13

    .line 401
    .line 402
    mul-int/lit8 v2, v2, 0x4

    .line 403
    .line 404
    aget v3, p1, v4

    .line 405
    .line 406
    shr-int/lit8 v3, v3, 0xa

    .line 407
    .line 408
    add-int/lit8 v4, v1, 0x1b

    .line 409
    .line 410
    aget v5, p1, v4

    .line 411
    .line 412
    shl-int/lit8 v5, v5, 0xd

    .line 413
    .line 414
    or-int/2addr v3, v5

    .line 415
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v2, v0, 0x14

    .line 419
    .line 420
    mul-int/lit8 v2, v2, 0x4

    .line 421
    .line 422
    aget v3, p1, v4

    .line 423
    .line 424
    shr-int/lit8 v3, v3, 0x13

    .line 425
    .line 426
    add-int/lit8 v4, v1, 0x1c

    .line 427
    .line 428
    aget v4, p1, v4

    .line 429
    .line 430
    shl-int/lit8 v4, v4, 0x4

    .line 431
    .line 432
    or-int/2addr v3, v4

    .line 433
    add-int/lit8 v4, v1, 0x1d

    .line 434
    .line 435
    aget v5, p1, v4

    .line 436
    .line 437
    shl-int/lit8 v5, v5, 0x1b

    .line 438
    .line 439
    or-int/2addr v3, v5

    .line 440
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v2, v0, 0x15

    .line 444
    .line 445
    mul-int/lit8 v2, v2, 0x4

    .line 446
    .line 447
    aget v3, p1, v4

    .line 448
    .line 449
    shr-int/lit8 v3, v3, 0x5

    .line 450
    .line 451
    add-int/lit8 v4, v1, 0x1e

    .line 452
    .line 453
    aget v5, p1, v4

    .line 454
    .line 455
    shl-int/lit8 v5, v5, 0x12

    .line 456
    .line 457
    or-int/2addr v3, v5

    .line 458
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v0, 0x16

    .line 462
    .line 463
    mul-int/lit8 v2, v2, 0x4

    .line 464
    .line 465
    aget v3, p1, v4

    .line 466
    .line 467
    shr-int/lit8 v3, v3, 0xe

    .line 468
    .line 469
    add-int/lit8 v4, v1, 0x1f

    .line 470
    .line 471
    aget v4, p1, v4

    .line 472
    .line 473
    shl-int/lit8 v4, v4, 0x9

    .line 474
    .line 475
    or-int/2addr v3, v4

    .line 476
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x20

    .line 480
    .line 481
    add-int/2addr v0, p5

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_0
    div-int/lit8 v2, v2, 0x8

    .line 485
    .line 486
    const/16 p1, 0x20

    .line 487
    .line 488
    invoke-static {p2, p3, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public static p([B[J[BI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x26c0

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    const/16 v4, 0x1f

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    add-int v4, v1, v3

    .line 14
    .line 15
    mul-int/lit8 v4, v4, 0x4

    .line 16
    .line 17
    add-int v5, v2, v3

    .line 18
    .line 19
    aget-wide v6, p1, v5

    .line 20
    .line 21
    shr-long/2addr v6, v3

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    aget-wide v8, p1, v5

    .line 25
    .line 26
    rsub-int/lit8 v5, v3, 0x1f

    .line 27
    .line 28
    shl-long/2addr v8, v5

    .line 29
    or-long v5, v6, v8

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x20

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x9b00

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {p2, p3, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static q([B[I[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x300

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x0

    .line 12
    .line 13
    aget v3, p1, v3

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget v5, p1, v4

    .line 18
    .line 19
    shl-int/lit8 v5, v5, 0x18

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    aget v3, p1, v4

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x2

    .line 34
    .line 35
    aget v5, p1, v4

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x10

    .line 38
    .line 39
    or-int/2addr v3, v5

    .line 40
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    aget v3, p1, v4

    .line 48
    .line 49
    shr-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x3

    .line 52
    .line 53
    aget v4, p1, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 p1, 0xc00

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {p2, p3, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static r([B[J[BI)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xe80

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x0

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    add-int/lit8 v5, v2, 0x0

    aget-wide v5, p1, v5

    add-int/lit8 v7, v2, 0x1

    aget-wide v8, p1, v7

    const/16 v10, 0x1d

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v3, v4

    aget-wide v5, p1, v7

    const/4 v7, 0x3

    shr-long/2addr v5, v7

    add-int/lit8 v8, v2, 0x2

    aget-wide v9, p1, v8

    const/16 v11, 0x1a

    shl-long/2addr v9, v11

    or-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x2

    mul-int/2addr v3, v4

    aget-wide v5, p1, v8

    const/4 v8, 0x6

    shr-long/2addr v5, v8

    add-int/lit8 v9, v2, 0x3

    aget-wide v12, p1, v9

    const/16 v10, 0x17

    shl-long/2addr v12, v10

    or-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x3

    mul-int/2addr v3, v4

    aget-wide v5, p1, v9

    const/16 v9, 0x9

    shr-long/2addr v5, v9

    add-int/lit8 v12, v2, 0x4

    aget-wide v13, p1, v12

    const/16 v15, 0x14

    shl-long/2addr v13, v15

    or-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v4

    aget-wide v5, p1, v12

    const/16 v12, 0xc

    shr-long/2addr v5, v12

    add-int/lit8 v13, v2, 0x5

    aget-wide v16, p1, v13

    const/16 v14, 0x11

    shl-long v16, v16, v14

    or-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x5

    mul-int/2addr v3, v4

    aget-wide v5, p1, v13

    const/16 v13, 0xf

    shr-long/2addr v5, v13

    add-int/lit8 v16, v2, 0x6

    aget-wide v17, p1, v16

    const/16 v19, 0xe

    shl-long v17, v17, v19

    or-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x6

    mul-int/2addr v3, v4

    aget-wide v5, p1, v16

    const/16 v16, 0x12

    shr-long v5, v5, v16

    add-int/lit8 v17, v2, 0x7

    aget-wide v20, p1, v17

    const/16 v18, 0xb

    shl-long v20, v20, v18

    or-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x7

    mul-int/2addr v3, v4

    aget-wide v5, p1, v17

    const/16 v17, 0x15

    shr-long v5, v5, v17

    add-int/lit8 v20, v2, 0x8

    aget-wide v21, p1, v20

    const/16 v23, 0x8

    shl-long v21, v21, v23

    or-long v5, v5, v21

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x8

    mul-int/2addr v3, v4

    aget-wide v5, p1, v20

    const/16 v20, 0x18

    shr-long v5, v5, v20

    add-int/lit8 v21, v2, 0x9

    aget-wide v24, p1, v21

    const/16 v22, 0x5

    shl-long v24, v24, v22

    or-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x9

    mul-int/2addr v3, v4

    aget-wide v5, p1, v21

    const/16 v21, 0x1b

    shr-long v5, v5, v21

    add-int/lit8 v24, v2, 0xa

    aget-wide v24, p1, v24

    const/16 v26, 0x2

    shl-long v24, v24, v26

    or-long v5, v5, v24

    add-int/lit8 v24, v2, 0xb

    aget-wide v27, p1, v24

    const/16 v25, 0x1f

    shl-long v27, v27, v25

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0xa

    mul-int/2addr v3, v4

    aget-wide v5, p1, v24

    const/16 v24, 0x1

    shr-long v5, v5, v24

    add-int/lit8 v25, v2, 0xc

    aget-wide v27, p1, v25

    const/16 v29, 0x1c

    shl-long v27, v27, v29

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0xb

    mul-int/2addr v3, v4

    aget-wide v5, p1, v25

    shr-long/2addr v5, v4

    add-int/lit8 v25, v2, 0xd

    aget-wide v27, p1, v25

    const/16 v29, 0x19

    shl-long v27, v27, v29

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0xc

    mul-int/2addr v3, v4

    aget-wide v5, p1, v25

    const/16 v25, 0x7

    shr-long v5, v5, v25

    add-int/lit8 v27, v2, 0xe

    aget-wide v28, p1, v27

    const/16 v30, 0x16

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0xd

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0xa

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0xf

    aget-wide v28, p1, v27

    const/16 v30, 0x13

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0xe

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0xd

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x10

    aget-wide v28, p1, v27

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0xf

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0x10

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x11

    aget-wide v28, p1, v27

    const/16 v30, 0xd

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x10

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0x13

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x12

    aget-wide v28, p1, v27

    const/16 v30, 0xa

    shl-long v28, v28, v30

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x11

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v27, 0x16

    shr-long v5, v5, v27

    add-int/lit8 v27, v2, 0x13

    aget-wide v28, p1, v27

    shl-long v28, v28, v25

    or-long v5, v5, v28

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x12

    mul-int/2addr v3, v4

    aget-wide v5, p1, v27

    const/16 v25, 0x19

    shr-long v5, v5, v25

    add-int/lit8 v25, v2, 0x14

    aget-wide v27, p1, v25

    shl-long v27, v27, v4

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x13

    mul-int/2addr v3, v4

    aget-wide v5, p1, v25

    const/16 v25, 0x1c

    shr-long v5, v5, v25

    add-int/lit8 v25, v2, 0x15

    aget-wide v27, p1, v25

    shl-long v24, v27, v24

    or-long v5, v5, v24

    add-int/lit8 v24, v2, 0x16

    aget-wide v27, p1, v24

    const/16 v25, 0x1e

    shl-long v27, v27, v25

    or-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x14

    mul-int/2addr v3, v4

    aget-wide v5, p1, v24

    shr-long v5, v5, v26

    add-int/lit8 v24, v2, 0x17

    aget-wide v25, p1, v24

    shl-long v25, v25, v21

    or-long v5, v5, v25

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x15

    mul-int/2addr v3, v4

    aget-wide v5, p1, v24

    shr-long v5, v5, v22

    add-int/lit8 v21, v2, 0x18

    aget-wide v24, p1, v21

    shl-long v24, v24, v20

    or-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x16

    mul-int/2addr v3, v4

    aget-wide v5, p1, v21

    shr-long v5, v5, v23

    add-int/lit8 v20, v2, 0x19

    aget-wide v21, p1, v20

    shl-long v21, v21, v17

    or-long v5, v5, v21

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x17

    mul-int/2addr v3, v4

    aget-wide v5, p1, v20

    shr-long v5, v5, v18

    add-int/lit8 v17, v2, 0x1a

    aget-wide v20, p1, v17

    shl-long v20, v20, v16

    or-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x18

    mul-int/2addr v3, v4

    aget-wide v5, p1, v17

    shr-long v5, v5, v19

    add-int/lit8 v16, v2, 0x1b

    aget-wide v17, p1, v16

    shl-long v17, v17, v13

    or-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x19

    mul-int/2addr v3, v4

    aget-wide v5, p1, v16

    shr-long/2addr v5, v14

    add-int/lit8 v13, v2, 0x1c

    aget-wide v16, p1, v13

    shl-long v16, v16, v12

    or-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x1a

    mul-int/2addr v3, v4

    aget-wide v5, p1, v13

    shr-long/2addr v5, v15

    add-int/lit8 v12, v2, 0x1d

    aget-wide v13, p1, v12

    shl-long/2addr v13, v9

    or-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x1b

    mul-int/2addr v3, v4

    aget-wide v5, p1, v12

    shr-long/2addr v5, v10

    add-int/lit8 v9, v2, 0x1e

    aget-wide v12, p1, v9

    shl-long/2addr v12, v8

    or-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v3, v1, 0x1c

    mul-int/2addr v3, v4

    aget-wide v4, p1, v9

    shr-long/2addr v4, v11

    add-int/lit8 v6, v2, 0x1f

    aget-wide v8, p1, v6

    shl-long v6, v8, v7

    or-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v1, v1, 0x1d

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x3a00

    const/16 v2, 0x20

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static s([BI[BI[III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    mul-int v2, p5, p6

    .line 4
    .line 5
    div-int/lit8 v3, v2, 0x20

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    aget v3, p4, v3

    .line 18
    .line 19
    const v4, 0x1fffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    aget v6, p4, v5

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x15

    .line 28
    .line 29
    or-int/2addr v3, v6

    .line 30
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v3, p4, v5

    .line 40
    .line 41
    ushr-int/lit8 v3, v3, 0xb

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0x3ff

    .line 44
    .line 45
    add-int/lit8 v5, v1, 0x2

    .line 46
    .line 47
    aget v5, p4, v5

    .line 48
    .line 49
    and-int/2addr v5, v4

    .line 50
    shl-int/lit8 v5, v5, 0xa

    .line 51
    .line 52
    or-int/2addr v3, v5

    .line 53
    add-int/lit8 v5, v1, 0x3

    .line 54
    .line 55
    aget v6, p4, v5

    .line 56
    .line 57
    shl-int/lit8 v6, v6, 0x1f

    .line 58
    .line 59
    or-int/2addr v3, v6

    .line 60
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v3, p4, v5

    .line 70
    .line 71
    ushr-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    const v5, 0xfffff

    .line 74
    .line 75
    .line 76
    and-int/2addr v3, v5

    .line 77
    add-int/lit8 v5, v1, 0x4

    .line 78
    .line 79
    aget v6, p4, v5

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x14

    .line 82
    .line 83
    or-int/2addr v3, v6

    .line 84
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    aget v3, p4, v5

    .line 94
    .line 95
    ushr-int/lit8 v3, v3, 0xc

    .line 96
    .line 97
    and-int/lit16 v3, v3, 0x1ff

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x5

    .line 100
    .line 101
    aget v5, p4, v5

    .line 102
    .line 103
    and-int/2addr v5, v4

    .line 104
    shl-int/lit8 v5, v5, 0x9

    .line 105
    .line 106
    or-int/2addr v3, v5

    .line 107
    add-int/lit8 v5, v1, 0x6

    .line 108
    .line 109
    aget v6, p4, v5

    .line 110
    .line 111
    shl-int/lit8 v6, v6, 0x1e

    .line 112
    .line 113
    or-int/2addr v3, v6

    .line 114
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v3, p4, v5

    .line 124
    .line 125
    ushr-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    const v5, 0x7ffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v5

    .line 131
    add-int/lit8 v5, v1, 0x7

    .line 132
    .line 133
    aget v6, p4, v5

    .line 134
    .line 135
    shl-int/lit8 v6, v6, 0x13

    .line 136
    .line 137
    or-int/2addr v3, v6

    .line 138
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aget v3, p4, v5

    .line 148
    .line 149
    ushr-int/lit8 v3, v3, 0xd

    .line 150
    .line 151
    and-int/lit16 v3, v3, 0xff

    .line 152
    .line 153
    add-int/lit8 v5, v1, 0x8

    .line 154
    .line 155
    aget v5, p4, v5

    .line 156
    .line 157
    and-int/2addr v5, v4

    .line 158
    shl-int/lit8 v5, v5, 0x8

    .line 159
    .line 160
    or-int/2addr v3, v5

    .line 161
    add-int/lit8 v5, v1, 0x9

    .line 162
    .line 163
    aget v6, p4, v5

    .line 164
    .line 165
    shl-int/lit8 v6, v6, 0x1d

    .line 166
    .line 167
    or-int/2addr v3, v6

    .line 168
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aget v3, p4, v5

    .line 178
    .line 179
    ushr-int/lit8 v3, v3, 0x3

    .line 180
    .line 181
    const v5, 0x3ffff

    .line 182
    .line 183
    .line 184
    and-int/2addr v3, v5

    .line 185
    add-int/lit8 v5, v1, 0xa

    .line 186
    .line 187
    aget v6, p4, v5

    .line 188
    .line 189
    shl-int/lit8 v6, v6, 0x12

    .line 190
    .line 191
    or-int/2addr v3, v6

    .line 192
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aget v3, p4, v5

    .line 202
    .line 203
    ushr-int/lit8 v3, v3, 0xe

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0x7f

    .line 206
    .line 207
    add-int/lit8 v5, v1, 0xb

    .line 208
    .line 209
    aget v5, p4, v5

    .line 210
    .line 211
    and-int/2addr v5, v4

    .line 212
    shl-int/lit8 v5, v5, 0x7

    .line 213
    .line 214
    or-int/2addr v3, v5

    .line 215
    add-int/lit8 v5, v1, 0xc

    .line 216
    .line 217
    aget v6, p4, v5

    .line 218
    .line 219
    shl-int/lit8 v6, v6, 0x1c

    .line 220
    .line 221
    or-int/2addr v3, v6

    .line 222
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    aget v3, p4, v5

    .line 233
    .line 234
    ushr-int/lit8 v3, v3, 0x4

    .line 235
    .line 236
    const v5, 0x1ffff

    .line 237
    .line 238
    .line 239
    and-int/2addr v3, v5

    .line 240
    add-int/lit8 v5, v1, 0xd

    .line 241
    .line 242
    aget v6, p4, v5

    .line 243
    .line 244
    shl-int/lit8 v6, v6, 0x11

    .line 245
    .line 246
    or-int/2addr v3, v6

    .line 247
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x9

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    aget v3, p4, v5

    .line 258
    .line 259
    ushr-int/lit8 v3, v3, 0xf

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0x3f

    .line 262
    .line 263
    add-int/lit8 v5, v1, 0xe

    .line 264
    .line 265
    aget v5, p4, v5

    .line 266
    .line 267
    and-int/2addr v5, v4

    .line 268
    shl-int/lit8 v5, v5, 0x6

    .line 269
    .line 270
    or-int/2addr v3, v5

    .line 271
    add-int/lit8 v5, v1, 0xf

    .line 272
    .line 273
    aget v6, p4, v5

    .line 274
    .line 275
    shl-int/lit8 v6, v6, 0x1b

    .line 276
    .line 277
    or-int/2addr v3, v6

    .line 278
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    aget v3, p4, v5

    .line 289
    .line 290
    ushr-int/lit8 v3, v3, 0x5

    .line 291
    .line 292
    const v5, 0xffff

    .line 293
    .line 294
    .line 295
    and-int/2addr v3, v5

    .line 296
    add-int/lit8 v5, v1, 0x10

    .line 297
    .line 298
    aget v6, p4, v5

    .line 299
    .line 300
    shl-int/lit8 v6, v6, 0x10

    .line 301
    .line 302
    or-int/2addr v3, v6

    .line 303
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0xb

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    aget v3, p4, v5

    .line 314
    .line 315
    ushr-int/lit8 v3, v3, 0x10

    .line 316
    .line 317
    and-int/lit8 v3, v3, 0x1f

    .line 318
    .line 319
    add-int/lit8 v5, v1, 0x11

    .line 320
    .line 321
    aget v5, p4, v5

    .line 322
    .line 323
    and-int/2addr v5, v4

    .line 324
    shl-int/lit8 v5, v5, 0x5

    .line 325
    .line 326
    or-int/2addr v3, v5

    .line 327
    add-int/lit8 v5, v1, 0x12

    .line 328
    .line 329
    aget v6, p4, v5

    .line 330
    .line 331
    shl-int/lit8 v6, v6, 0x1a

    .line 332
    .line 333
    or-int/2addr v3, v6

    .line 334
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0xc

    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    aget v3, p4, v5

    .line 345
    .line 346
    ushr-int/lit8 v3, v3, 0x6

    .line 347
    .line 348
    and-int/lit16 v3, v3, 0x7fff

    .line 349
    .line 350
    add-int/lit8 v5, v1, 0x13

    .line 351
    .line 352
    aget v6, p4, v5

    .line 353
    .line 354
    shl-int/lit8 v6, v6, 0xf

    .line 355
    .line 356
    or-int/2addr v3, v6

    .line 357
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    aget v3, p4, v5

    .line 368
    .line 369
    ushr-int/lit8 v3, v3, 0x11

    .line 370
    .line 371
    and-int/lit8 v3, v3, 0xf

    .line 372
    .line 373
    add-int/lit8 v5, v1, 0x14

    .line 374
    .line 375
    aget v5, p4, v5

    .line 376
    .line 377
    and-int/2addr v5, v4

    .line 378
    shl-int/lit8 v5, v5, 0x4

    .line 379
    .line 380
    or-int/2addr v3, v5

    .line 381
    add-int/lit8 v5, v1, 0x15

    .line 382
    .line 383
    aget v6, p4, v5

    .line 384
    .line 385
    shl-int/lit8 v6, v6, 0x19

    .line 386
    .line 387
    or-int/2addr v3, v6

    .line 388
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0xe

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    aget v3, p4, v5

    .line 399
    .line 400
    ushr-int/lit8 v3, v3, 0x7

    .line 401
    .line 402
    and-int/lit16 v3, v3, 0x3fff

    .line 403
    .line 404
    add-int/lit8 v5, v1, 0x16

    .line 405
    .line 406
    aget v6, p4, v5

    .line 407
    .line 408
    shl-int/lit8 v6, v6, 0xe

    .line 409
    .line 410
    or-int/2addr v3, v6

    .line 411
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0xf

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    aget v3, p4, v5

    .line 422
    .line 423
    ushr-int/lit8 v3, v3, 0x12

    .line 424
    .line 425
    and-int/lit8 v3, v3, 0x7

    .line 426
    .line 427
    add-int/lit8 v5, v1, 0x17

    .line 428
    .line 429
    aget v5, p4, v5

    .line 430
    .line 431
    and-int/2addr v5, v4

    .line 432
    shl-int/lit8 v5, v5, 0x3

    .line 433
    .line 434
    or-int/2addr v3, v5

    .line 435
    add-int/lit8 v5, v1, 0x18

    .line 436
    .line 437
    aget v6, p4, v5

    .line 438
    .line 439
    shl-int/lit8 v6, v6, 0x18

    .line 440
    .line 441
    or-int/2addr v3, v6

    .line 442
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x10

    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    aget v3, p4, v5

    .line 453
    .line 454
    ushr-int/lit8 v3, v3, 0x8

    .line 455
    .line 456
    and-int/lit16 v3, v3, 0x1fff

    .line 457
    .line 458
    add-int/lit8 v5, v1, 0x19

    .line 459
    .line 460
    aget v6, p4, v5

    .line 461
    .line 462
    shl-int/lit8 v6, v6, 0xd

    .line 463
    .line 464
    or-int/2addr v3, v6

    .line 465
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x11

    .line 469
    .line 470
    const/4 v3, 0x4

    .line 471
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    aget v3, p4, v5

    .line 476
    .line 477
    ushr-int/lit8 v3, v3, 0x13

    .line 478
    .line 479
    and-int/lit8 v3, v3, 0x3

    .line 480
    .line 481
    add-int/lit8 v5, v1, 0x1a

    .line 482
    .line 483
    aget v5, p4, v5

    .line 484
    .line 485
    and-int/2addr v5, v4

    .line 486
    shl-int/lit8 v5, v5, 0x2

    .line 487
    .line 488
    or-int/2addr v3, v5

    .line 489
    add-int/lit8 v5, v1, 0x1b

    .line 490
    .line 491
    aget v6, p4, v5

    .line 492
    .line 493
    shl-int/lit8 v6, v6, 0x17

    .line 494
    .line 495
    or-int/2addr v3, v6

    .line 496
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x12

    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    aget v3, p4, v5

    .line 507
    .line 508
    ushr-int/lit8 v3, v3, 0x9

    .line 509
    .line 510
    and-int/lit16 v3, v3, 0xfff

    .line 511
    .line 512
    add-int/lit8 v5, v1, 0x1c

    .line 513
    .line 514
    aget v6, p4, v5

    .line 515
    .line 516
    shl-int/lit8 v6, v6, 0xc

    .line 517
    .line 518
    or-int/2addr v3, v6

    .line 519
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x13

    .line 523
    .line 524
    const/4 v3, 0x4

    .line 525
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    aget v3, p4, v5

    .line 530
    .line 531
    ushr-int/lit8 v3, v3, 0x14

    .line 532
    .line 533
    and-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    add-int/lit8 v5, v1, 0x1d

    .line 536
    .line 537
    aget v5, p4, v5

    .line 538
    .line 539
    and-int/2addr v4, v5

    .line 540
    shl-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    or-int/2addr v3, v4

    .line 543
    add-int/lit8 v4, v1, 0x1e

    .line 544
    .line 545
    aget v5, p4, v4

    .line 546
    .line 547
    shl-int/lit8 v5, v5, 0x16

    .line 548
    .line 549
    or-int/2addr v3, v5

    .line 550
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 551
    .line 552
    .line 553
    const/16 v2, 0x14

    .line 554
    .line 555
    const/4 v3, 0x4

    .line 556
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    aget v3, p4, v4

    .line 561
    .line 562
    ushr-int/lit8 v3, v3, 0xa

    .line 563
    .line 564
    and-int/lit16 v3, v3, 0x7ff

    .line 565
    .line 566
    add-int/lit8 v4, v1, 0x1f

    .line 567
    .line 568
    aget v4, p4, v4

    .line 569
    .line 570
    shl-int/lit8 v4, v4, 0xb

    .line 571
    .line 572
    or-int/2addr v3, v4

    .line 573
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v1, v1, 0x20

    .line 577
    .line 578
    add-int/2addr v0, p6

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_0
    div-int/lit8 v2, v2, 0x8

    .line 582
    .line 583
    add-int/2addr v2, p1

    .line 584
    const/16 p1, 0x20

    .line 585
    .line 586
    invoke-static {p2, p3, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public static t([BI[BI[J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x600

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v1, 0x0

    .line 14
    .line 15
    aget-wide v3, p4, v3

    .line 16
    .line 17
    const-wide/32 v5, 0xffffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    aget-wide v6, p4, v5

    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    shl-long/2addr v6, v8

    .line 28
    or-long/2addr v3, v6

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget-wide v3, p4, v5

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    ushr-long/2addr v3, v5

    .line 44
    const-wide/32 v6, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v6

    .line 48
    add-int/lit8 v6, v1, 0x2

    .line 49
    .line 50
    aget-wide v7, p4, v6

    .line 51
    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    shl-long/2addr v7, v9

    .line 55
    or-long/2addr v3, v7

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-wide v3, p4, v6

    .line 67
    .line 68
    ushr-long/2addr v3, v9

    .line 69
    const-wide/16 v6, 0xff

    .line 70
    .line 71
    and-long/2addr v3, v6

    .line 72
    add-int/lit8 v6, v1, 0x3

    .line 73
    .line 74
    aget-wide v6, p4, v6

    .line 75
    .line 76
    shl-long v5, v6, v5

    .line 77
    .line 78
    or-long/2addr v3, v5

    .line 79
    long-to-int v3, v3

    .line 80
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    add-int/lit16 p1, p1, 0x1800

    .line 89
    .line 90
    const/16 p4, 0x20

    .line 91
    .line 92
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static u([BI[BI[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x2c0

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v1, 0x0

    .line 14
    .line 15
    aget v3, p4, v3

    .line 16
    .line 17
    const v4, 0x3fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    aget v6, p4, v5

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x16

    .line 26
    .line 27
    or-int/2addr v3, v6

    .line 28
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v3, p4, v5

    .line 38
    .line 39
    ushr-int/lit8 v3, v3, 0xa

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xfff

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    aget v6, p4, v5

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0xc

    .line 48
    .line 49
    or-int/2addr v3, v6

    .line 50
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v3, p4, v5

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x14

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    add-int/lit8 v5, v1, 0x3

    .line 66
    .line 67
    aget v5, p4, v5

    .line 68
    .line 69
    and-int/2addr v5, v4

    .line 70
    shl-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    or-int/2addr v3, v5

    .line 73
    add-int/lit8 v5, v1, 0x4

    .line 74
    .line 75
    aget v6, p4, v5

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x18

    .line 78
    .line 79
    or-int/2addr v3, v6

    .line 80
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v3, p4, v5

    .line 90
    .line 91
    ushr-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0x3fff

    .line 94
    .line 95
    add-int/lit8 v5, v1, 0x5

    .line 96
    .line 97
    aget v6, p4, v5

    .line 98
    .line 99
    shl-int/lit8 v6, v6, 0xe

    .line 100
    .line 101
    or-int/2addr v3, v6

    .line 102
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v3, p4, v5

    .line 112
    .line 113
    ushr-int/lit8 v3, v3, 0x12

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0xf

    .line 116
    .line 117
    add-int/lit8 v5, v1, 0x6

    .line 118
    .line 119
    aget v5, p4, v5

    .line 120
    .line 121
    and-int/2addr v5, v4

    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    or-int/2addr v3, v5

    .line 125
    add-int/lit8 v5, v1, 0x7

    .line 126
    .line 127
    aget v6, p4, v5

    .line 128
    .line 129
    shl-int/lit8 v6, v6, 0x1a

    .line 130
    .line 131
    or-int/2addr v3, v6

    .line 132
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget v3, p4, v5

    .line 142
    .line 143
    ushr-int/lit8 v3, v3, 0x6

    .line 144
    .line 145
    const v5, 0xffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v3, v5

    .line 149
    add-int/lit8 v5, v1, 0x8

    .line 150
    .line 151
    aget v6, p4, v5

    .line 152
    .line 153
    shl-int/lit8 v6, v6, 0x10

    .line 154
    .line 155
    or-int/2addr v3, v6

    .line 156
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aget v3, p4, v5

    .line 166
    .line 167
    ushr-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    and-int/lit8 v3, v3, 0x3f

    .line 170
    .line 171
    add-int/lit8 v5, v1, 0x9

    .line 172
    .line 173
    aget v5, p4, v5

    .line 174
    .line 175
    and-int/2addr v5, v4

    .line 176
    shl-int/lit8 v5, v5, 0x6

    .line 177
    .line 178
    or-int/2addr v3, v5

    .line 179
    add-int/lit8 v5, v1, 0xa

    .line 180
    .line 181
    aget v6, p4, v5

    .line 182
    .line 183
    shl-int/lit8 v6, v6, 0x1c

    .line 184
    .line 185
    or-int/2addr v3, v6

    .line 186
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aget v3, p4, v5

    .line 196
    .line 197
    ushr-int/lit8 v3, v3, 0x4

    .line 198
    .line 199
    const v5, 0x3ffff

    .line 200
    .line 201
    .line 202
    and-int/2addr v3, v5

    .line 203
    add-int/lit8 v5, v1, 0xb

    .line 204
    .line 205
    aget v6, p4, v5

    .line 206
    .line 207
    shl-int/lit8 v6, v6, 0x12

    .line 208
    .line 209
    or-int/2addr v3, v6

    .line 210
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aget v3, p4, v5

    .line 221
    .line 222
    ushr-int/lit8 v3, v3, 0xe

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0xff

    .line 225
    .line 226
    add-int/lit8 v5, v1, 0xc

    .line 227
    .line 228
    aget v5, p4, v5

    .line 229
    .line 230
    and-int/2addr v4, v5

    .line 231
    shl-int/lit8 v4, v4, 0x8

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    add-int/lit8 v4, v1, 0xd

    .line 235
    .line 236
    aget v5, p4, v4

    .line 237
    .line 238
    shl-int/lit8 v5, v5, 0x1e

    .line 239
    .line 240
    or-int/2addr v3, v5

    .line 241
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x9

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    aget v3, p4, v4

    .line 252
    .line 253
    ushr-int/lit8 v3, v3, 0x2

    .line 254
    .line 255
    const v4, 0xfffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v3, v4

    .line 259
    add-int/lit8 v4, v1, 0xe

    .line 260
    .line 261
    aget v5, p4, v4

    .line 262
    .line 263
    shl-int/lit8 v5, v5, 0x14

    .line 264
    .line 265
    or-int/2addr v3, v5

    .line 266
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0xa

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-static {v0, v2, v3, p1}, L_COROUTINE/b;->z(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    aget v3, p4, v4

    .line 277
    .line 278
    ushr-int/lit8 v3, v3, 0xc

    .line 279
    .line 280
    and-int/lit16 v3, v3, 0x3ff

    .line 281
    .line 282
    add-int/lit8 v4, v1, 0xf

    .line 283
    .line 284
    aget v4, p4, v4

    .line 285
    .line 286
    shl-int/lit8 v4, v4, 0xa

    .line 287
    .line 288
    or-int/2addr v3, v4

    .line 289
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x10

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0xb

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_0
    add-int/lit16 p1, p1, 0xb00

    .line 299
    .line 300
    const/16 p4, 0x20

    .line 301
    .line 302
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static v([BI[BI[J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x2c0

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v6, v3, 0x0

    .line 18
    .line 19
    aget-wide v6, p4, v6

    .line 20
    .line 21
    const-wide/32 v8, 0x3fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    add-int/lit8 v10, v3, 0x1

    .line 26
    .line 27
    aget-wide v11, p4, v10

    .line 28
    .line 29
    const/16 v13, 0x16

    .line 30
    .line 31
    shl-long/2addr v11, v13

    .line 32
    or-long/2addr v6, v11

    .line 33
    long-to-int v6, v6

    .line 34
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget-wide v6, p4, v10

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    ushr-long/2addr v6, v10

    .line 47
    const-wide/16 v11, 0xfff

    .line 48
    .line 49
    and-long/2addr v6, v11

    .line 50
    add-int/lit8 v11, v3, 0x2

    .line 51
    .line 52
    aget-wide v12, p4, v11

    .line 53
    .line 54
    const/16 v14, 0xc

    .line 55
    .line 56
    shl-long/2addr v12, v14

    .line 57
    or-long/2addr v6, v12

    .line 58
    long-to-int v6, v6

    .line 59
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aget-wide v6, p4, v11

    .line 68
    .line 69
    const/16 v11, 0x14

    .line 70
    .line 71
    ushr-long/2addr v6, v11

    .line 72
    const-wide/16 v12, 0x3

    .line 73
    .line 74
    and-long/2addr v6, v12

    .line 75
    add-int/lit8 v12, v3, 0x3

    .line 76
    .line 77
    aget-wide v12, p4, v12

    .line 78
    .line 79
    and-long/2addr v12, v8

    .line 80
    const/4 v15, 0x2

    .line 81
    shl-long/2addr v12, v15

    .line 82
    or-long/2addr v6, v12

    .line 83
    add-int/lit8 v12, v3, 0x4

    .line 84
    .line 85
    aget-wide v16, p4, v12

    .line 86
    .line 87
    const/16 v13, 0x18

    .line 88
    .line 89
    shl-long v16, v16, v13

    .line 90
    .line 91
    or-long v6, v6, v16

    .line 92
    .line 93
    long-to-int v6, v6

    .line 94
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aget-wide v6, p4, v12

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    ushr-long/2addr v6, v12

    .line 107
    const-wide/16 v16, 0x3fff

    .line 108
    .line 109
    and-long v6, v6, v16

    .line 110
    .line 111
    add-int/lit8 v13, v3, 0x5

    .line 112
    .line 113
    aget-wide v16, p4, v13

    .line 114
    .line 115
    const/16 v18, 0xe

    .line 116
    .line 117
    shl-long v16, v16, v18

    .line 118
    .line 119
    or-long v6, v6, v16

    .line 120
    .line 121
    long-to-int v6, v6

    .line 122
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    aget-wide v6, p4, v13

    .line 131
    .line 132
    const/16 v13, 0x12

    .line 133
    .line 134
    ushr-long/2addr v6, v13

    .line 135
    const-wide/16 v16, 0xf

    .line 136
    .line 137
    and-long v6, v6, v16

    .line 138
    .line 139
    add-int/lit8 v16, v3, 0x6

    .line 140
    .line 141
    aget-wide v16, p4, v16

    .line 142
    .line 143
    and-long v16, v16, v8

    .line 144
    .line 145
    shl-long v16, v16, v5

    .line 146
    .line 147
    or-long v6, v6, v16

    .line 148
    .line 149
    add-int/lit8 v16, v3, 0x7

    .line 150
    .line 151
    aget-wide v19, p4, v16

    .line 152
    .line 153
    const/16 v17, 0x1a

    .line 154
    .line 155
    shl-long v19, v19, v17

    .line 156
    .line 157
    or-long v6, v6, v19

    .line 158
    .line 159
    long-to-int v6, v6

    .line 160
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget-wide v6, p4, v16

    .line 169
    .line 170
    const/16 v16, 0x6

    .line 171
    .line 172
    ushr-long v6, v6, v16

    .line 173
    .line 174
    const-wide/32 v19, 0xffff

    .line 175
    .line 176
    .line 177
    and-long v6, v6, v19

    .line 178
    .line 179
    add-int/lit8 v17, v3, 0x8

    .line 180
    .line 181
    aget-wide v19, p4, v17

    .line 182
    .line 183
    const/16 v21, 0x10

    .line 184
    .line 185
    shl-long v19, v19, v21

    .line 186
    .line 187
    or-long v6, v6, v19

    .line 188
    .line 189
    long-to-int v6, v6

    .line 190
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    aget-wide v6, p4, v17

    .line 199
    .line 200
    ushr-long v6, v6, v21

    .line 201
    .line 202
    const-wide/16 v19, 0x3f

    .line 203
    .line 204
    and-long v6, v6, v19

    .line 205
    .line 206
    add-int/lit8 v17, v3, 0x9

    .line 207
    .line 208
    aget-wide v19, p4, v17

    .line 209
    .line 210
    and-long v19, v19, v8

    .line 211
    .line 212
    shl-long v16, v19, v16

    .line 213
    .line 214
    or-long v6, v6, v16

    .line 215
    .line 216
    add-int/lit8 v16, v3, 0xa

    .line 217
    .line 218
    aget-wide v19, p4, v16

    .line 219
    .line 220
    const/16 v17, 0x1c

    .line 221
    .line 222
    shl-long v19, v19, v17

    .line 223
    .line 224
    or-long v6, v6, v19

    .line 225
    .line 226
    long-to-int v6, v6

    .line 227
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x7

    .line 231
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget-wide v6, p4, v16

    .line 236
    .line 237
    ushr-long/2addr v6, v5

    .line 238
    const-wide/32 v16, 0x3ffff

    .line 239
    .line 240
    .line 241
    and-long v6, v6, v16

    .line 242
    .line 243
    add-int/lit8 v16, v3, 0xb

    .line 244
    .line 245
    aget-wide v19, p4, v16

    .line 246
    .line 247
    shl-long v19, v19, v13

    .line 248
    .line 249
    or-long v6, v6, v19

    .line 250
    .line 251
    long-to-int v6, v6

    .line 252
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    aget-wide v6, p4, v16

    .line 262
    .line 263
    ushr-long v6, v6, v18

    .line 264
    .line 265
    const-wide/16 v16, 0xff

    .line 266
    .line 267
    and-long v6, v6, v16

    .line 268
    .line 269
    add-int/lit8 v13, v3, 0xc

    .line 270
    .line 271
    aget-wide v16, p4, v13

    .line 272
    .line 273
    and-long v8, v16, v8

    .line 274
    .line 275
    shl-long/2addr v8, v12

    .line 276
    or-long/2addr v6, v8

    .line 277
    add-int/lit8 v8, v3, 0xd

    .line 278
    .line 279
    aget-wide v12, p4, v8

    .line 280
    .line 281
    const/16 v9, 0x1e

    .line 282
    .line 283
    shl-long/2addr v12, v9

    .line 284
    or-long/2addr v6, v12

    .line 285
    long-to-int v6, v6

    .line 286
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 287
    .line 288
    .line 289
    const/16 v4, 0x9

    .line 290
    .line 291
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    aget-wide v6, p4, v8

    .line 296
    .line 297
    ushr-long/2addr v6, v15

    .line 298
    const-wide/32 v8, 0xfffff

    .line 299
    .line 300
    .line 301
    and-long/2addr v6, v8

    .line 302
    add-int/lit8 v8, v3, 0xe

    .line 303
    .line 304
    aget-wide v12, p4, v8

    .line 305
    .line 306
    shl-long v11, v12, v11

    .line 307
    .line 308
    or-long/2addr v6, v11

    .line 309
    long-to-int v6, v6

    .line 310
    invoke-static {v0, v4, v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    invoke-static {v2, v4, v5, v1}, L_COROUTINE/b;->z(IIII)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    aget-wide v5, p4, v8

    .line 320
    .line 321
    ushr-long/2addr v5, v14

    .line 322
    const-wide/16 v7, 0x3ff

    .line 323
    .line 324
    and-long/2addr v5, v7

    .line 325
    add-int/lit8 v7, v3, 0xf

    .line 326
    .line 327
    aget-wide v7, p4, v7

    .line 328
    .line 329
    shl-long/2addr v7, v10

    .line 330
    or-long/2addr v5, v7

    .line 331
    long-to-int v5, v5

    .line 332
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->f([BII)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x10

    .line 336
    .line 337
    add-int/lit8 v2, v2, 0xb

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_0
    add-int/lit16 v1, v1, 0xb00

    .line 342
    .line 343
    const/16 v2, 0x20

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move/from16 v4, p3

    .line 348
    .line 349
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static w([B[J[J[BIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p5, :cond_0

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_1
    if-ge p1, p6, :cond_2

    .line 16
    .line 17
    move v1, v0

    .line 18
    :goto_2
    if-ge v1, p5, :cond_1

    .line 19
    .line 20
    mul-int v2, p1, p5

    .line 21
    .line 22
    add-int v3, p5, v2

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    aget-wide v4, p2, v2

    .line 27
    .line 28
    long-to-int v2, v4

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    mul-int/2addr p6, p5

    .line 39
    add-int/2addr p6, p5

    .line 40
    const/16 p1, 0x40

    .line 41
    .line 42
    invoke-static {p3, p4, p0, p6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
