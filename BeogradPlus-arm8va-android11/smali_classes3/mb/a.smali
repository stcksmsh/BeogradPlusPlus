.class public final Lmb/a;
.super Ljava/lang/Object;
.source "hostnames.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v8, v4

    .line 14
    move v9, v8

    .line 15
    :goto_0
    const/4 v10, 0x0

    .line 16
    if-ge v6, v0, :cond_16

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    return-object v10

    .line 21
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 22
    .line 23
    const/16 v12, 0xff

    .line 24
    .line 25
    const/4 v13, 0x4

    .line 26
    if-gt v11, v0, :cond_3

    .line 27
    .line 28
    const-string v14, "::"

    .line 29
    .line 30
    invoke-static {v1, v14, v6}, Lkotlin/text/b0;->p6(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v14, :cond_3

    .line 35
    .line 36
    if-eq v8, v4, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    if-ne v11, v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    move v8, v7

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_2
    move v8, v7

    .line 48
    move v9, v11

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_11

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v1, v11, v6}, Lkotlin/text/b0;->p6(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    const-string v11, "."

    .line 66
    .line 67
    invoke-static {v1, v11, v6}, Lkotlin/text/b0;->p6(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_10

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v11, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_d

    .line 77
    .line 78
    if-ne v11, v2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    if-eq v11, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-eq v14, v15, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_7
    move v14, v9

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_2
    if-ge v14, v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v2, 0x30

    .line 103
    .line 104
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-ltz v16, :cond_b

    .line 109
    .line 110
    const/16 v4, 0x39

    .line 111
    .line 112
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-nez v15, :cond_9

    .line 120
    .line 121
    if-eq v9, v14, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 125
    .line 126
    add-int/2addr v15, v5

    .line 127
    sub-int/2addr v15, v2

    .line 128
    if-le v15, v12, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    :goto_3
    sub-int v2, v14, v9

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_c
    add-int/lit8 v2, v11, 0x1

    .line 143
    .line 144
    int-to-byte v4, v15

    .line 145
    aput-byte v4, v3, v11

    .line 146
    .line 147
    move v11, v2

    .line 148
    move v9, v14

    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    const/4 v4, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_d
    add-int/2addr v6, v13

    .line 154
    if-ne v11, v6, :cond_e

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 159
    :goto_5
    if-nez v0, :cond_f

    .line 160
    .line 161
    return-object v10

    .line 162
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    return-object v10

    .line 168
    :cond_11
    :goto_6
    move v9, v6

    .line 169
    :goto_7
    move v6, v9

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_8
    if-ge v6, v0, :cond_13

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Lmb/e;->O(C)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, -0x1

    .line 182
    if-ne v4, v5, :cond_12

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_12
    shl-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_13
    :goto_9
    sub-int v4, v6, v9

    .line 192
    .line 193
    if-eqz v4, :cond_15

    .line 194
    .line 195
    if-le v4, v13, :cond_14

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_14
    add-int/lit8 v4, v7, 0x1

    .line 199
    .line 200
    ushr-int/lit8 v5, v2, 0x8

    .line 201
    .line 202
    and-int/2addr v5, v12

    .line 203
    int-to-byte v5, v5

    .line 204
    aput-byte v5, v3, v7

    .line 205
    .line 206
    add-int/lit8 v7, v4, 0x1

    .line 207
    .line 208
    and-int/lit16 v2, v2, 0xff

    .line 209
    .line 210
    int-to-byte v2, v2

    .line 211
    aput-byte v2, v3, v4

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    const/4 v4, -0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_15
    :goto_a
    return-object v10

    .line 219
    :cond_16
    move v0, v2

    .line 220
    :goto_b
    if-eq v7, v0, :cond_18

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    if-ne v8, v1, :cond_17

    .line 224
    .line 225
    return-object v10

    .line 226
    :cond_17
    sub-int v1, v7, v8

    .line 227
    .line 228
    rsub-int/lit8 v2, v1, 0x10

    .line 229
    .line 230
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    rsub-int/lit8 v2, v7, 0x10

    .line 234
    .line 235
    add-int/2addr v2, v8

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 238
    .line 239
    .line 240
    :cond_18
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
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
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/b0;->R5(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/text/b0;->V5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-static {v4, v0, p0}, Lmb/a;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, p0}, Lmb/a;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x4

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v4, v6, :cond_9

    .line 64
    .line 65
    const-string p0, "address"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move p0, v1

    .line 71
    move v0, p0

    .line 72
    :goto_1
    array-length v4, v2

    .line 73
    if-ge p0, v4, :cond_4

    .line 74
    .line 75
    move v4, p0

    .line 76
    :goto_2
    if-ge v4, v6, :cond_2

    .line 77
    .line 78
    aget-byte v7, v2, v4

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    aget-byte v7, v2, v7

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sub-int v7, v4, p0

    .line 92
    .line 93
    if-le v7, v0, :cond_3

    .line 94
    .line 95
    if-lt v7, v5, :cond_3

    .line 96
    .line 97
    move v3, p0

    .line 98
    move v0, v7

    .line 99
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p0, Lokio/l;

    .line 103
    .line 104
    invoke-direct {p0}, Lokio/l;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    array-length v4, v2

    .line 108
    if-ge v1, v4, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x3a

    .line 111
    .line 112
    if-ne v1, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lokio/l;->e0(I)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    if-ne v1, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lokio/l;->e0(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-lez v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lokio/l;->e0(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    aget-byte v4, v2, v1

    .line 130
    .line 131
    const/16 v5, 0xff

    .line 132
    .line 133
    invoke-static {v4, v5}, Lmb/e;->b(BI)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    shl-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    add-int/lit8 v7, v1, 0x1

    .line 140
    .line 141
    aget-byte v7, v2, v7

    .line 142
    .line 143
    invoke-static {v7, v5}, Lmb/e;->b(BI)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    or-int/2addr v4, v5

    .line 148
    int-to-long v4, v4

    .line 149
    invoke-virtual {p0, v4, v5}, Lokio/l;->i0(J)Lokio/l;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p0}, Lokio/l;->K()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    array-length v1, v2

    .line 161
    if-ne v1, v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Invalid IPv6 address: \'"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 p0, 0x27

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "toASCII(host)"

    .line 198
    .line 199
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    const-string v5, "US"

    .line 205
    .line 206
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 214
    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    move v0, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move v0, v1

    .line 227
    :goto_4
    if-eqz v0, :cond_d

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move v5, v1

    .line 235
    :goto_5
    if-ge v5, v0, :cond_11

    .line 236
    .line 237
    add-int/lit8 v6, v5, 0x1

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/16 v7, 0x1f

    .line 244
    .line 245
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lez v7, :cond_10

    .line 250
    .line 251
    const/16 v7, 0x7f

    .line 252
    .line 253
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ltz v7, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    const-string v7, " #%/:?@[\\]"

    .line 261
    .line 262
    const/4 v8, 0x6

    .line 263
    invoke-static {v7, v5, v1, v8}, Lkotlin/text/b0;->X5(Ljava/lang/CharSequence;CII)I

    .line 264
    .line 265
    .line 266
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    if-eq v5, v3, :cond_f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    move v5, v6

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    :goto_6
    move v1, v4

    .line 273
    :cond_11
    if-eqz v1, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    move-object v2, p0

    .line 277
    :catch_0
    :goto_7
    return-object v2
.end method
