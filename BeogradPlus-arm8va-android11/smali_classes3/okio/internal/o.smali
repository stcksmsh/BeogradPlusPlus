.class public final Lokio/internal/o;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 14
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
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    .line 19
    .line 20
    if-lez v1, :cond_b

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x80

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ltz v8, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v5, v4

    .line 43
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-gez v8, :cond_1

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    aput-byte v6, v0, v5

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    :goto_2
    move v5, v8

    .line 63
    if-ge v4, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gez v6, :cond_0

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-byte v4, v4

    .line 82
    add-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    aput-byte v4, v0, v5

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/16 v8, 0x800

    .line 89
    .line 90
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-gez v8, :cond_2

    .line 95
    .line 96
    shr-int/lit8 v8, v6, 0x6

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0xc0

    .line 99
    .line 100
    int-to-byte v8, v8

    .line 101
    add-int/lit8 v9, v5, 0x1

    .line 102
    .line 103
    aput-byte v8, v0, v5

    .line 104
    .line 105
    and-int/lit8 v5, v6, 0x3f

    .line 106
    .line 107
    or-int/2addr v5, v7

    .line 108
    int-to-byte v5, v5

    .line 109
    add-int/lit8 v6, v9, 0x1

    .line 110
    .line 111
    aput-byte v5, v0, v9

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    :goto_4
    move v5, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v8, 0xd800

    .line 118
    .line 119
    .line 120
    const v9, 0xdfff

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-gt v8, v6, :cond_3

    .line 125
    .line 126
    if-gt v6, v9, :cond_3

    .line 127
    .line 128
    move v8, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    move v8, v3

    .line 131
    :goto_5
    const/16 v11, 0x3f

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    shr-int/lit8 v8, v6, 0xc

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0xe0

    .line 138
    .line 139
    int-to-byte v8, v8

    .line 140
    add-int/lit8 v9, v5, 0x1

    .line 141
    .line 142
    aput-byte v8, v0, v5

    .line 143
    .line 144
    shr-int/lit8 v5, v6, 0x6

    .line 145
    .line 146
    and-int/2addr v5, v11

    .line 147
    or-int/2addr v5, v7

    .line 148
    int-to-byte v5, v5

    .line 149
    add-int/lit8 v8, v9, 0x1

    .line 150
    .line 151
    aput-byte v5, v0, v9

    .line 152
    .line 153
    and-int/lit8 v5, v6, 0x3f

    .line 154
    .line 155
    or-int/2addr v5, v7

    .line 156
    int-to-byte v5, v5

    .line 157
    add-int/lit8 v6, v8, 0x1

    .line 158
    .line 159
    aput-byte v5, v0, v8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const v8, 0xdbff

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-gtz v8, :cond_7

    .line 170
    .line 171
    add-int/lit8 v8, v4, 0x1

    .line 172
    .line 173
    if-le v1, v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const v13, 0xdc00

    .line 180
    .line 181
    .line 182
    if-gt v13, v12, :cond_5

    .line 183
    .line 184
    if-gt v12, v9, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move v10, v3

    .line 188
    :goto_6
    if-nez v10, :cond_6

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    shl-int/lit8 v6, v6, 0xa

    .line 192
    .line 193
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-int/2addr v8, v6

    .line 198
    const v6, -0x35fdc00

    .line 199
    .line 200
    .line 201
    add-int/2addr v8, v6

    .line 202
    shr-int/lit8 v6, v8, 0x12

    .line 203
    .line 204
    or-int/lit16 v6, v6, 0xf0

    .line 205
    .line 206
    int-to-byte v6, v6

    .line 207
    add-int/lit8 v9, v5, 0x1

    .line 208
    .line 209
    aput-byte v6, v0, v5

    .line 210
    .line 211
    shr-int/lit8 v5, v8, 0xc

    .line 212
    .line 213
    and-int/2addr v5, v11

    .line 214
    or-int/2addr v5, v7

    .line 215
    int-to-byte v5, v5

    .line 216
    add-int/lit8 v6, v9, 0x1

    .line 217
    .line 218
    aput-byte v5, v0, v9

    .line 219
    .line 220
    shr-int/lit8 v5, v8, 0x6

    .line 221
    .line 222
    and-int/2addr v5, v11

    .line 223
    or-int/2addr v5, v7

    .line 224
    int-to-byte v5, v5

    .line 225
    add-int/lit8 v9, v6, 0x1

    .line 226
    .line 227
    aput-byte v5, v0, v6

    .line 228
    .line 229
    and-int/lit8 v5, v8, 0x3f

    .line 230
    .line 231
    or-int/2addr v5, v7

    .line 232
    int-to-byte v5, v5

    .line 233
    add-int/lit8 v6, v9, 0x1

    .line 234
    .line 235
    aput-byte v5, v0, v9

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_7
    add-int/lit8 v6, v5, 0x1

    .line 241
    .line 242
    aput-byte v11, v0, v5

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_9
    int-to-byte v6, v6

    .line 255
    aput-byte v6, v0, v4

    .line 256
    .line 257
    if-lt v5, v1, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v4, v5

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0
.end method

.method public static final b([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_27

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_27

    .line 16
    .line 17
    if-gt v1, v2, :cond_27

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_26

    .line 26
    .line 27
    aget-byte v6, v0, v1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :goto_1
    move v5, v7

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-byte v6, v0, v1

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v6, v6

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aput-char v6, v3, v5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 54
    .line 55
    const/4 v8, -0x2

    .line 56
    const/16 v10, 0x80

    .line 57
    .line 58
    const v11, 0xfffd

    .line 59
    .line 60
    .line 61
    if-ne v7, v8, :cond_8

    .line 62
    .line 63
    add-int/lit8 v7, v1, 0x1

    .line 64
    .line 65
    if-gt v2, v7, :cond_3

    .line 66
    .line 67
    int-to-char v6, v11

    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    aput-char v6, v3, v5

    .line 71
    .line 72
    :goto_2
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 73
    .line 74
    :cond_2
    :goto_3
    move v5, v7

    .line 75
    :goto_4
    const/4 v9, 0x1

    .line 76
    goto :goto_9

    .line 77
    :cond_3
    aget-byte v7, v0, v7

    .line 78
    .line 79
    and-int/lit16 v8, v7, 0xc0

    .line 80
    .line 81
    if-ne v8, v10, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move v8, v4

    .line 86
    :goto_5
    if-nez v8, :cond_5

    .line 87
    .line 88
    int-to-char v6, v11

    .line 89
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    aput-char v6, v3, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    xor-int/lit16 v7, v7, 0xf80

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x6

    .line 97
    .line 98
    xor-int/2addr v6, v7

    .line 99
    if-ge v6, v10, :cond_6

    .line 100
    .line 101
    int-to-char v6, v11

    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    aput-char v6, v3, v5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    int-to-char v6, v6

    .line 108
    add-int/lit8 v7, v5, 0x1

    .line 109
    .line 110
    aput-char v6, v3, v5

    .line 111
    .line 112
    :goto_6
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 113
    .line 114
    :cond_7
    :goto_7
    move v5, v7

    .line 115
    :goto_8
    const/4 v9, 0x2

    .line 116
    :goto_9
    add-int/2addr v1, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    shr-int/lit8 v7, v6, 0x4

    .line 119
    .line 120
    const v13, 0xdfff

    .line 121
    .line 122
    .line 123
    const v14, 0xd800

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    if-ne v7, v8, :cond_12

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x2

    .line 130
    .line 131
    if-gt v2, v7, :cond_a

    .line 132
    .line 133
    int-to-char v6, v11

    .line 134
    add-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    aput-char v6, v3, v5

    .line 137
    .line 138
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 139
    .line 140
    add-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    if-le v2, v5, :cond_2

    .line 143
    .line 144
    aget-byte v5, v0, v5

    .line 145
    .line 146
    and-int/lit16 v5, v5, 0xc0

    .line 147
    .line 148
    if-ne v5, v10, :cond_9

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_9
    move v5, v4

    .line 153
    :goto_a
    if-nez v5, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 157
    .line 158
    aget-byte v8, v0, v8

    .line 159
    .line 160
    and-int/lit16 v9, v8, 0xc0

    .line 161
    .line 162
    if-ne v9, v10, :cond_b

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    move v9, v4

    .line 167
    :goto_b
    if-nez v9, :cond_c

    .line 168
    .line 169
    int-to-char v6, v11

    .line 170
    add-int/lit8 v7, v5, 0x1

    .line 171
    .line 172
    aput-char v6, v3, v5

    .line 173
    .line 174
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    aget-byte v7, v0, v7

    .line 178
    .line 179
    and-int/lit16 v9, v7, 0xc0

    .line 180
    .line 181
    if-ne v9, v10, :cond_d

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    move v9, v4

    .line 186
    :goto_c
    if-nez v9, :cond_e

    .line 187
    .line 188
    int-to-char v6, v11

    .line 189
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    aput-char v6, v3, v5

    .line 192
    .line 193
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    const v9, -0x1e080

    .line 197
    .line 198
    .line 199
    xor-int/2addr v7, v9

    .line 200
    shl-int/lit8 v8, v8, 0x6

    .line 201
    .line 202
    xor-int/2addr v7, v8

    .line 203
    shl-int/lit8 v6, v6, 0xc

    .line 204
    .line 205
    xor-int/2addr v6, v7

    .line 206
    const/16 v7, 0x800

    .line 207
    .line 208
    if-ge v6, v7, :cond_f

    .line 209
    .line 210
    int-to-char v6, v11

    .line 211
    add-int/lit8 v7, v5, 0x1

    .line 212
    .line 213
    aput-char v6, v3, v5

    .line 214
    .line 215
    :goto_d
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_f
    if-gt v14, v6, :cond_10

    .line 219
    .line 220
    if-gt v6, v13, :cond_10

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_10
    move v12, v4

    .line 225
    :goto_e
    if-eqz v12, :cond_11

    .line 226
    .line 227
    int-to-char v6, v11

    .line 228
    add-int/lit8 v7, v5, 0x1

    .line 229
    .line 230
    aput-char v6, v3, v5

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_11
    int-to-char v6, v6

    .line 234
    add-int/lit8 v7, v5, 0x1

    .line 235
    .line 236
    aput-char v6, v3, v5

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :goto_f
    move v5, v7

    .line 240
    :goto_10
    move v9, v15

    .line 241
    goto :goto_9

    .line 242
    :cond_12
    shr-int/lit8 v7, v6, 0x3

    .line 243
    .line 244
    if-ne v7, v8, :cond_25

    .line 245
    .line 246
    add-int/lit8 v7, v1, 0x3

    .line 247
    .line 248
    if-gt v2, v7, :cond_19

    .line 249
    .line 250
    add-int/lit8 v6, v5, 0x1

    .line 251
    .line 252
    aput-char v11, v3, v5

    .line 253
    .line 254
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 255
    .line 256
    add-int/lit8 v5, v1, 0x1

    .line 257
    .line 258
    if-le v2, v5, :cond_18

    .line 259
    .line 260
    aget-byte v5, v0, v5

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0xc0

    .line 263
    .line 264
    if-ne v5, v10, :cond_13

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_11

    .line 268
    :cond_13
    move v5, v4

    .line 269
    :goto_11
    if-nez v5, :cond_14

    .line 270
    .line 271
    goto :goto_15

    .line 272
    :cond_14
    add-int/lit8 v5, v1, 0x2

    .line 273
    .line 274
    if-le v2, v5, :cond_17

    .line 275
    .line 276
    aget-byte v5, v0, v5

    .line 277
    .line 278
    and-int/lit16 v5, v5, 0xc0

    .line 279
    .line 280
    if-ne v5, v10, :cond_15

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_12

    .line 284
    :cond_15
    move v12, v4

    .line 285
    :goto_12
    if-nez v12, :cond_16

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_16
    :goto_13
    move v5, v6

    .line 289
    goto :goto_10

    .line 290
    :cond_17
    :goto_14
    move v5, v6

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_18
    :goto_15
    move v5, v6

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_19
    add-int/lit8 v8, v1, 0x1

    .line 297
    .line 298
    aget-byte v8, v0, v8

    .line 299
    .line 300
    and-int/lit16 v9, v8, 0xc0

    .line 301
    .line 302
    if-ne v9, v10, :cond_1a

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    goto :goto_16

    .line 306
    :cond_1a
    move v9, v4

    .line 307
    :goto_16
    if-nez v9, :cond_1b

    .line 308
    .line 309
    add-int/lit8 v6, v5, 0x1

    .line 310
    .line 311
    aput-char v11, v3, v5

    .line 312
    .line 313
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 317
    .line 318
    aget-byte v9, v0, v9

    .line 319
    .line 320
    and-int/lit16 v12, v9, 0xc0

    .line 321
    .line 322
    if-ne v12, v10, :cond_1c

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_17

    .line 326
    :cond_1c
    move v12, v4

    .line 327
    :goto_17
    if-nez v12, :cond_1d

    .line 328
    .line 329
    add-int/lit8 v6, v5, 0x1

    .line 330
    .line 331
    aput-char v11, v3, v5

    .line 332
    .line 333
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_1d
    aget-byte v7, v0, v7

    .line 337
    .line 338
    and-int/lit16 v12, v7, 0xc0

    .line 339
    .line 340
    if-ne v12, v10, :cond_1e

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    goto :goto_18

    .line 344
    :cond_1e
    move v10, v4

    .line 345
    :goto_18
    if-nez v10, :cond_1f

    .line 346
    .line 347
    add-int/lit8 v6, v5, 0x1

    .line 348
    .line 349
    aput-char v11, v3, v5

    .line 350
    .line 351
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_1f
    const v10, 0x381f80

    .line 355
    .line 356
    .line 357
    xor-int/2addr v7, v10

    .line 358
    shl-int/lit8 v9, v9, 0x6

    .line 359
    .line 360
    xor-int/2addr v7, v9

    .line 361
    shl-int/lit8 v8, v8, 0xc

    .line 362
    .line 363
    xor-int/2addr v7, v8

    .line 364
    shl-int/lit8 v6, v6, 0x12

    .line 365
    .line 366
    xor-int/2addr v6, v7

    .line 367
    const v7, 0x10ffff

    .line 368
    .line 369
    .line 370
    if-le v6, v7, :cond_20

    .line 371
    .line 372
    add-int/lit8 v6, v5, 0x1

    .line 373
    .line 374
    aput-char v11, v3, v5

    .line 375
    .line 376
    :goto_19
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 377
    .line 378
    goto :goto_1b

    .line 379
    :cond_20
    if-gt v14, v6, :cond_21

    .line 380
    .line 381
    if-gt v6, v13, :cond_21

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    goto :goto_1a

    .line 385
    :cond_21
    move v12, v4

    .line 386
    :goto_1a
    if-eqz v12, :cond_22

    .line 387
    .line 388
    add-int/lit8 v6, v5, 0x1

    .line 389
    .line 390
    aput-char v11, v3, v5

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_22
    const/high16 v7, 0x10000

    .line 394
    .line 395
    if-ge v6, v7, :cond_23

    .line 396
    .line 397
    add-int/lit8 v6, v5, 0x1

    .line 398
    .line 399
    aput-char v11, v3, v5

    .line 400
    .line 401
    goto :goto_19

    .line 402
    :cond_23
    if-eq v6, v11, :cond_24

    .line 403
    .line 404
    ushr-int/lit8 v7, v6, 0xa

    .line 405
    .line 406
    const v8, 0xd7c0

    .line 407
    .line 408
    .line 409
    add-int/2addr v7, v8

    .line 410
    int-to-char v7, v7

    .line 411
    add-int/lit8 v8, v5, 0x1

    .line 412
    .line 413
    aput-char v7, v3, v5

    .line 414
    .line 415
    and-int/lit16 v5, v6, 0x3ff

    .line 416
    .line 417
    const v6, 0xdc00

    .line 418
    .line 419
    .line 420
    add-int/2addr v5, v6

    .line 421
    int-to-char v5, v5

    .line 422
    add-int/lit8 v6, v8, 0x1

    .line 423
    .line 424
    aput-char v5, v3, v8

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_24
    add-int/lit8 v6, v5, 0x1

    .line 428
    .line 429
    aput-char v11, v3, v5

    .line 430
    .line 431
    goto :goto_19

    .line 432
    :goto_1b
    const/4 v9, 0x4

    .line 433
    move v5, v6

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_25
    add-int/lit8 v6, v5, 0x1

    .line 437
    .line 438
    aput-char v11, v3, v5

    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    move v5, v6

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_26
    invoke-static {v3, v4, v5}, Lkotlin/text/b0;->L([CII)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_27
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 451
    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v5, "size="

    .line 455
    .line 456
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    array-length v0, v0

    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " beginIndex="

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " endIndex="

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v3
.end method

.method public static synthetic c([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/o;->b([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
