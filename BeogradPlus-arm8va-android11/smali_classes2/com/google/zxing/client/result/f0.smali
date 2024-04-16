.class public final Lcom/google/zxing/client/result/f0;
.super Lcom/google/zxing/client/result/u;
.source "VCardResultParser.java"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BEGIN:VCARD"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/zxing/client/result/f0;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/zxing/client/result/f0;->g:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "\r\n[ \t]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/zxing/client/result/f0;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "\\\\[nN]"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/zxing/client/result/f0;->i:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "\\\\([,;\\\\])"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/zxing/client/result/f0;->j:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "="

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/zxing/client/result/f0;->k:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, ";"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/zxing/client/result/f0;->l:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "(?<!\\\\);+"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/zxing/client/result/f0;->m:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/zxing/client/result/f0;->n:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "[;,]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/zxing/client/result/f0;->o:Ljava/util/regex/Pattern;

    .line 81
    .line 82
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

.method public static h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v2

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1a

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v7, "(?:^|\n)"

    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v8, "(?:;([^:]*))?:"

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1a

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v10, Lcom/google/zxing/client/result/f0;->l:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v10, v6

    .line 70
    move v11, v2

    .line 71
    move v13, v11

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_1
    if-ge v11, v10, :cond_6

    .line 76
    .line 77
    aget-object v3, v6, v11

    .line 78
    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/google/zxing/client/result/f0;->k:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    array-length v3, v2

    .line 96
    if-le v3, v9, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aget-object v8, v2, v3

    .line 100
    .line 101
    aget-object v2, v2, v9

    .line 102
    .line 103
    const-string v3, "ENCODING"

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const-string v3, "QUOTED-PRINTABLE"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    move v13, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v3, "CHARSET"

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move-object v15, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v3, "VALUE"

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move-object v14, v2

    .line 140
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v8, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :cond_6
    move v2, v4

    .line 150
    :goto_3
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v6, 0x3d

    .line 157
    .line 158
    if-ltz v2, :cond_b

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sub-int/2addr v8, v9

    .line 165
    if-ge v2, v8, :cond_8

    .line 166
    .line 167
    add-int/lit8 v8, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v11, 0x20

    .line 174
    .line 175
    if-eq v10, v11, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/16 v10, 0x9

    .line 182
    .line 183
    if-ne v8, v10, :cond_8

    .line 184
    .line 185
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-eqz v13, :cond_b

    .line 189
    .line 190
    if-lez v2, :cond_a

    .line 191
    .line 192
    add-int/lit8 v8, v2, -0x1

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eq v8, v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v8, 0x2

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_4
    const/4 v8, 0x2

    .line 204
    if-lt v2, v8, :cond_b

    .line 205
    .line 206
    add-int/lit8 v10, v2, -0x2

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-ne v10, v6, :cond_b

    .line 213
    .line 214
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    if-gez v2, :cond_c

    .line 218
    .line 219
    move v4, v1

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    if-le v2, v4, :cond_19

    .line 224
    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    const/16 v8, 0xd

    .line 233
    .line 234
    if-lez v2, :cond_e

    .line 235
    .line 236
    add-int/lit8 v10, v2, -0x1

    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ne v11, v8, :cond_e

    .line 243
    .line 244
    move v2, v10

    .line 245
    :cond_e
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_f
    sget-object v10, Lcom/google/zxing/client/result/f0;->m:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v11, "\n"

    .line 258
    .line 259
    if-eqz v13, :cond_14

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_6
    if-ge v8, v13, :cond_13

    .line 277
    .line 278
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v3, :cond_12

    .line 283
    .line 284
    const/16 v3, 0xd

    .line 285
    .line 286
    if-eq v0, v3, :cond_11

    .line 287
    .line 288
    const/16 v3, 0x3d

    .line 289
    .line 290
    if-eq v0, v3, :cond_10

    .line 291
    .line 292
    invoke-static {v6, v15, v9}, Lcom/google/zxing/client/result/f0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    add-int/lit8 v0, v13, -0x2

    .line 300
    .line 301
    if-ge v8, v0, :cond_11

    .line 302
    .line 303
    add-int/lit8 v0, v8, 0x1

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v3, 0xd

    .line 310
    .line 311
    if-eq v0, v3, :cond_11

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    if-eq v0, v3, :cond_12

    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x2

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    invoke-static {v0}, Lcom/google/zxing/client/result/u;->e(C)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static/range {v16 .. v16}, Lcom/google/zxing/client/result/u;->e(C)I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-ltz v0, :cond_12

    .line 332
    .line 333
    if-ltz v16, :cond_12

    .line 334
    .line 335
    shl-int/lit8 v0, v0, 0x4

    .line 336
    .line 337
    add-int v0, v0, v16

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    :goto_7
    const/16 v3, 0xa

    .line 344
    .line 345
    :cond_12
    :goto_8
    const/4 v0, 0x1

    .line 346
    add-int/2addr v8, v0

    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    invoke-static {v6, v15, v9}, Lcom/google/zxing/client/result/f0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz p3, :cond_16

    .line 358
    .line 359
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_9

    .line 372
    :cond_14
    if-eqz p3, :cond_15

    .line 373
    .line 374
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_15
    sget-object v0, Lcom/google/zxing/client/result/f0;->h:Ljava/util/regex/Pattern;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v3, ""

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v3, Lcom/google/zxing/client/result/f0;->i:Ljava/util/regex/Pattern;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v3, Lcom/google/zxing/client/result/f0;->j:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v3, "$1"

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_16
    :goto_9
    const-string v3, "uri"

    .line 421
    .line 422
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_17

    .line 427
    .line 428
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :catch_0
    :cond_17
    if-nez v12, :cond_18

    .line 437
    .line 438
    new-instance v3, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_18
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-interface {v12, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_19
    move v4, v9

    .line 461
    :goto_a
    const/4 v3, 0x0

    .line 462
    :goto_b
    add-int/2addr v4, v2

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    move v2, v3

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1a
    return-object v5
.end method

.method public static j([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object p0, p0, p1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/zxing/client/result/u;->e:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v6, 0x3d

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v7, "TYPE"

    .line 74
    .line 75
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v0

    .line 96
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p0, Lcom/google/zxing/client/result/u;->e:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, [Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/result/f0;->f:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-string v1, "FN"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "N"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    new-array v9, v9, [Ljava/lang/String;

    .line 69
    .line 70
    move v10, v4

    .line 71
    move v11, v10

    .line 72
    :goto_1
    const/4 v12, 0x4

    .line 73
    if-ge v10, v12, :cond_1

    .line 74
    .line 75
    const/16 v13, 0x3b

    .line 76
    .line 77
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ltz v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v10

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    add-int/lit8 v11, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v9, v10

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v10, 0x64

    .line 103
    .line 104
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-static {v9, v10, v8}, Lcom/google/zxing/client/result/f0;->j([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2, v8}, Lcom/google/zxing/client/result/f0;->j([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v5, v8}, Lcom/google/zxing/client/result/f0;->j([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v4, v8}, Lcom/google/zxing/client/result/f0;->j([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v12, v8}, Lcom/google/zxing/client/result/f0;->j([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v7, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v6, "NICKNAME"

    .line 136
    .line 137
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v7, Lcom/google/zxing/client/result/f0;->n:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v9, v6

    .line 158
    :goto_2
    const-string v6, "TEL"

    .line 159
    .line 160
    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "EMAIL"

    .line 165
    .line 166
    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v7, "NOTE"

    .line 171
    .line 172
    invoke-static {v7, v0, v4, v4}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-string v7, "ADR"

    .line 177
    .line 178
    invoke-static {v7, v0, v2, v2}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const-string v7, "ORG"

    .line 183
    .line 184
    invoke-static {v7, v0, v2, v2}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    const-string v7, "BDAY"

    .line 189
    .line 190
    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    sget-object v10, Lcom/google/zxing/client/result/f0;->g:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move v8, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    :goto_3
    move v8, v2

    .line 220
    :goto_4
    if-nez v8, :cond_6

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move-object/from16 v20, v7

    .line 226
    .line 227
    :goto_5
    const-string v7, "TITLE"

    .line 228
    .line 229
    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const-string v7, "URL"

    .line 234
    .line 235
    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    const-string v7, "IMPP"

    .line 240
    .line 241
    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const-string v7, "GEO"

    .line 246
    .line 247
    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/f0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    move-object v0, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    .line 261
    sget-object v2, Lcom/google/zxing/client/result/f0;->o:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_6
    if-eqz v0, :cond_8

    .line 268
    .line 269
    array-length v2, v0

    .line 270
    if-eq v2, v5, :cond_8

    .line 271
    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    move-object/from16 v23, v0

    .line 276
    .line 277
    :goto_7
    new-instance v3, Lcom/google/zxing/client/result/d;

    .line 278
    .line 279
    move-object v7, v3

    .line 280
    invoke-static {v1}, Lcom/google/zxing/client/result/f0;->m(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-static {v6}, Lcom/google/zxing/client/result/f0;->m(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v6}, Lcom/google/zxing/client/result/f0;->n(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v14}, Lcom/google/zxing/client/result/f0;->m(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v14}, Lcom/google/zxing/client/result/f0;->n(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v15}, Lcom/google/zxing/client/result/f0;->l(Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static/range {v16 .. v16}, Lcom/google/zxing/client/result/f0;->l(Ljava/util/List;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/client/result/f0;->m(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/client/result/f0;->n(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/client/result/f0;->l(Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/client/result/f0;->l(Ljava/util/List;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    invoke-static/range {v21 .. v21}, Lcom/google/zxing/client/result/f0;->l(Ljava/util/List;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    invoke-static/range {v22 .. v22}, Lcom/google/zxing/client/result/f0;->m(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-direct/range {v7 .. v23}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_8
    return-object v3
.end method
