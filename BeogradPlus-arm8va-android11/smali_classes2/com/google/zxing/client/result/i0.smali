.class public final Lcom/google/zxing/client/result/i0;
.super Lcom/google/zxing/client/result/u;
.source "VINResultParser.java"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[IOQ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/i0;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[A-Z0-9]{17}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/client/result/i0;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x54

    .line 22
    .line 23
    const-string v6, "DE"

    .line 24
    .line 25
    const/16 v7, 0x53

    .line 26
    .line 27
    if-eq v0, v7, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x5a

    .line 30
    .line 31
    const/16 v9, 0x52

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    const/16 v8, 0x57

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    if-lt p0, v4, :cond_8

    .line 49
    .line 50
    if-gt p0, v8, :cond_8

    .line 51
    .line 52
    const-string p0, "MX"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    const-string p0, "CA"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const-string p0, "US"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    if-lt p0, v4, :cond_8

    .line 62
    .line 63
    if-gt p0, v1, :cond_8

    .line 64
    .line 65
    const-string p0, "IN"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    const-string p0, "CN"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    const/16 v0, 0x4c

    .line 72
    .line 73
    if-lt p0, v0, :cond_8

    .line 74
    .line 75
    if-gt p0, v9, :cond_8

    .line 76
    .line 77
    const-string p0, "KO"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    if-lt p0, v4, :cond_8

    .line 81
    .line 82
    if-gt p0, v5, :cond_8

    .line 83
    .line 84
    const-string p0, "JP"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    const/16 v0, 0x30

    .line 88
    .line 89
    if-eq p0, v0, :cond_0

    .line 90
    .line 91
    if-lt p0, v2, :cond_8

    .line 92
    .line 93
    if-gt p0, v3, :cond_8

    .line 94
    .line 95
    :cond_0
    const-string p0, "RU"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    return-object v6

    .line 99
    :pswitch_9
    const/16 v0, 0x46

    .line 100
    .line 101
    if-lt p0, v0, :cond_1

    .line 102
    .line 103
    if-gt p0, v9, :cond_1

    .line 104
    .line 105
    const-string p0, "FR"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    if-lt p0, v7, :cond_8

    .line 109
    .line 110
    if-gt p0, v8, :cond_8

    .line 111
    .line 112
    const-string p0, "ES"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    if-lt p0, v4, :cond_8

    .line 116
    .line 117
    if-gt p0, v9, :cond_8

    .line 118
    .line 119
    const-string p0, "IT"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    if-lt p0, v4, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x4d

    .line 125
    .line 126
    if-gt p0, v0, :cond_4

    .line 127
    .line 128
    const-string p0, "UK"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    const/16 v0, 0x4e

    .line 132
    .line 133
    if-lt p0, v0, :cond_8

    .line 134
    .line 135
    if-gt p0, v5, :cond_8

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_5
    if-lt p0, v4, :cond_6

    .line 139
    .line 140
    if-le p0, v1, :cond_7

    .line 141
    .line 142
    :cond_6
    if-lt p0, v2, :cond_8

    .line 143
    .line 144
    if-gt p0, v3, :cond_8

    .line 145
    .line 146
    :cond_7
    const-string p0, "BR"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/zxing/n;->d:Lcom/google/zxing/a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/zxing/client/result/i0;->f:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/zxing/client/result/i0;->g:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    const/16 v7, 0x39

    .line 54
    .line 55
    const/16 v8, 0x52

    .line 56
    .line 57
    const/16 v9, 0x4a

    .line 58
    .line 59
    const/16 v10, 0x11

    .line 60
    .line 61
    const/16 v11, 0x41

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/16 v13, 0xa

    .line 66
    .line 67
    const/16 v14, 0x30

    .line 68
    .line 69
    if-ge v2, v4, :cond_a

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    if-gt v4, v15, :cond_2

    .line 77
    .line 78
    rsub-int/lit8 v13, v4, 0x9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v4, v12, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    move v13, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-lt v4, v13, :cond_9

    .line 89
    .line 90
    if-gt v4, v10, :cond_9

    .line 91
    .line 92
    rsub-int/lit8 v13, v4, 0x13

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v11, :cond_5

    .line 99
    .line 100
    const/16 v6, 0x49

    .line 101
    .line 102
    if-gt v2, v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x41

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-lt v2, v9, :cond_6

    .line 108
    .line 109
    if-gt v2, v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x4a

    .line 112
    .line 113
    :goto_2
    add-int/2addr v2, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/16 v5, 0x53

    .line 116
    .line 117
    if-lt v2, v5, :cond_7

    .line 118
    .line 119
    const/16 v5, 0x5a

    .line 120
    .line 121
    if-gt v2, v5, :cond_7

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x53

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-lt v2, v14, :cond_8

    .line 129
    .line 130
    if-gt v2, v7, :cond_8

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x30

    .line 133
    .line 134
    :goto_3
    mul-int/2addr v13, v2

    .line 135
    add-int/2addr v3, v13

    .line 136
    move v2, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v4, 0xb

    .line 155
    .line 156
    rem-int/2addr v3, v4

    .line 157
    if-ge v3, v13, :cond_b

    .line 158
    .line 159
    add-int/2addr v3, v14

    .line 160
    int-to-char v3, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    if-ne v3, v13, :cond_15

    .line 163
    .line 164
    const/16 v3, 0x58

    .line 165
    .line 166
    :goto_4
    if-ne v2, v3, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move v5, v1

    .line 170
    :goto_5
    if-nez v5, :cond_d

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_d
    const/4 v2, 0x3

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-instance v1, Lcom/google/zxing/client/result/h0;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static {v15}, Lcom/google/zxing/client/result/i0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v3, 0x45

    .line 201
    .line 202
    if-lt v2, v3, :cond_e

    .line 203
    .line 204
    const/16 v5, 0x48

    .line 205
    .line 206
    if-gt v2, v5, :cond_e

    .line 207
    .line 208
    sub-int/2addr v2, v3

    .line 209
    add-int/lit16 v2, v2, 0x7c0

    .line 210
    .line 211
    :goto_6
    move/from16 v19, v2

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    if-lt v2, v9, :cond_f

    .line 215
    .line 216
    const/16 v3, 0x4e

    .line 217
    .line 218
    if-gt v2, v3, :cond_f

    .line 219
    .line 220
    sub-int/2addr v2, v9

    .line 221
    add-int/lit16 v2, v2, 0x7c4

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    const/16 v3, 0x50

    .line 225
    .line 226
    if-ne v2, v3, :cond_10

    .line 227
    .line 228
    const/16 v2, 0x7c9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    if-lt v2, v8, :cond_11

    .line 232
    .line 233
    const/16 v3, 0x54

    .line 234
    .line 235
    if-gt v2, v3, :cond_11

    .line 236
    .line 237
    sub-int/2addr v2, v8

    .line 238
    add-int/lit16 v2, v2, 0x7ca

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_11
    const/16 v3, 0x56

    .line 242
    .line 243
    if-lt v2, v3, :cond_12

    .line 244
    .line 245
    const/16 v5, 0x59

    .line 246
    .line 247
    if-gt v2, v5, :cond_12

    .line 248
    .line 249
    sub-int/2addr v2, v3

    .line 250
    add-int/lit16 v2, v2, 0x7cd

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    const/16 v3, 0x31

    .line 254
    .line 255
    if-lt v2, v3, :cond_13

    .line 256
    .line 257
    if-gt v2, v7, :cond_13

    .line 258
    .line 259
    sub-int/2addr v2, v3

    .line 260
    add-int/lit16 v2, v2, 0x7d1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    if-lt v2, v11, :cond_14

    .line 264
    .line 265
    const/16 v3, 0x44

    .line 266
    .line 267
    if-gt v2, v3, :cond_14

    .line 268
    .line 269
    sub-int/2addr v2, v11

    .line 270
    add-int/lit16 v2, v2, 0x7da

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    move-object v14, v1

    .line 282
    invoke-direct/range {v14 .. v21}, Lcom/google/zxing/client/result/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    :goto_8
    const/4 v1, 0x0

    .line 299
    :goto_9
    return-object v1
.end method
