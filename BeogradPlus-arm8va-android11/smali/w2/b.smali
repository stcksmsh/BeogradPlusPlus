.class public final enum Lw2/b;
.super Ljava/lang/Enum;
.source "CardType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lw2/b;

.field public static final enum h:Lw2/b;

.field public static final enum i:Lw2/b;

.field public static final enum j:Lw2/b;

.field public static final enum k:Lw2/b;

.field public static final enum l:Lw2/b;

.field public static final enum m:Lw2/b;

.field public static final enum n:Lw2/b;

.field public static final enum o:Lw2/b;

.field public static final enum p:Lw2/b;

.field public static final enum q:Lw2/b;

.field public static final enum r:Lw2/b;

.field public static final enum s:Lw2/b;

.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v10, Lw2/b;

    .line 2
    .line 3
    const-string v1, "VISA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "^4\\d*"

    .line 7
    .line 8
    sget v4, Lv2/e$g;->O0:I

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    sget v21, Lv2/e$l;->K:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move/from16 v8, v21

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, Lw2/b;->h:Lw2/b;

    .line 25
    .line 26
    new-instance v0, Lw2/b;

    .line 27
    .line 28
    const-string v12, "MASTERCARD"

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const-string v14, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 32
    .line 33
    sget v15, Lv2/e$g;->H0:I

    .line 34
    .line 35
    const/16 v16, 0x10

    .line 36
    .line 37
    const/16 v17, 0x10

    .line 38
    .line 39
    const/16 v18, 0x3

    .line 40
    .line 41
    sget v1, Lv2/e$l;->I:I

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    move-object v11, v0

    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    invoke-direct/range {v11 .. v20}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lw2/b;->i:Lw2/b;

    .line 52
    .line 53
    new-instance v2, Lw2/b;

    .line 54
    .line 55
    const-string v23, "DISCOVER"

    .line 56
    .line 57
    const/16 v24, 0x2

    .line 58
    .line 59
    const-string v25, "^(6011|65|64[4-9]|622)\\d*"

    .line 60
    .line 61
    sget v26, Lv2/e$g;->C0:I

    .line 62
    .line 63
    const/16 v27, 0x10

    .line 64
    .line 65
    const/16 v28, 0x13

    .line 66
    .line 67
    const/16 v29, 0x3

    .line 68
    .line 69
    sget v19, Lv2/e$l;->G:I

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    move/from16 v30, v19

    .line 76
    .line 77
    invoke-direct/range {v22 .. v31}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lw2/b;->j:Lw2/b;

    .line 81
    .line 82
    new-instance v3, Lw2/b;

    .line 83
    .line 84
    const-string v12, "AMEX"

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    const-string v14, "^3[47]\\d*"

    .line 88
    .line 89
    sget v15, Lv2/e$g;->w0:I

    .line 90
    .line 91
    const/16 v16, 0xf

    .line 92
    .line 93
    const/16 v17, 0xf

    .line 94
    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    invoke-direct/range {v11 .. v20}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lw2/b;->k:Lw2/b;

    .line 102
    .line 103
    new-instance v4, Lw2/b;

    .line 104
    .line 105
    const-string v12, "DINERS_CLUB"

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    const-string v14, "^(36|38|30[0-5])\\d*"

    .line 109
    .line 110
    sget v15, Lv2/e$g;->B0:I

    .line 111
    .line 112
    const/16 v16, 0xe

    .line 113
    .line 114
    const/16 v17, 0xe

    .line 115
    .line 116
    const/16 v18, 0x3

    .line 117
    .line 118
    move-object v11, v4

    .line 119
    move/from16 v19, v21

    .line 120
    .line 121
    invoke-direct/range {v11 .. v20}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Lw2/b;->l:Lw2/b;

    .line 125
    .line 126
    new-instance v5, Lw2/b;

    .line 127
    .line 128
    const-string v12, "JCB"

    .line 129
    .line 130
    const/4 v13, 0x5

    .line 131
    const-string v14, "^35\\d*"

    .line 132
    .line 133
    sget v15, Lv2/e$g;->F0:I

    .line 134
    .line 135
    const/16 v16, 0x10

    .line 136
    .line 137
    const/16 v17, 0x10

    .line 138
    .line 139
    move-object v11, v5

    .line 140
    invoke-direct/range {v11 .. v20}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lw2/b;->m:Lw2/b;

    .line 144
    .line 145
    new-instance v6, Lw2/b;

    .line 146
    .line 147
    const-string v23, "MAESTRO"

    .line 148
    .line 149
    const/16 v24, 0x6

    .line 150
    .line 151
    const-string v25, "^(5018|5020|5038|5043|5[6-9]|6020|6304|6703|6759|676[1-3])\\d*"

    .line 152
    .line 153
    sget v26, Lv2/e$g;->G0:I

    .line 154
    .line 155
    const/16 v27, 0xc

    .line 156
    .line 157
    const-string v31, "^6\\d*"

    .line 158
    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    move/from16 v30, v1

    .line 162
    .line 163
    invoke-direct/range {v22 .. v31}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v6, Lw2/b;->n:Lw2/b;

    .line 167
    .line 168
    new-instance v7, Lw2/b;

    .line 169
    .line 170
    const-string v12, "UNIONPAY"

    .line 171
    .line 172
    const/4 v13, 0x7

    .line 173
    const-string v14, "^62\\d*"

    .line 174
    .line 175
    sget v15, Lv2/e$g;->M0:I

    .line 176
    .line 177
    const/16 v17, 0x13

    .line 178
    .line 179
    sget v19, Lv2/e$l;->J:I

    .line 180
    .line 181
    move-object v11, v7

    .line 182
    invoke-direct/range {v11 .. v20}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v7, Lw2/b;->o:Lw2/b;

    .line 186
    .line 187
    new-instance v8, Lw2/b;

    .line 188
    .line 189
    const-string v23, "HIPER"

    .line 190
    .line 191
    const/16 v24, 0x8

    .line 192
    .line 193
    const-string v25, "^637(095|568|599|609|612)\\d*"

    .line 194
    .line 195
    sget v26, Lv2/e$g;->D0:I

    .line 196
    .line 197
    const/16 v27, 0x10

    .line 198
    .line 199
    const/16 v28, 0x10

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    move-object/from16 v22, v8

    .line 204
    .line 205
    invoke-direct/range {v22 .. v31}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v8, Lw2/b;->p:Lw2/b;

    .line 209
    .line 210
    new-instance v9, Lw2/b;

    .line 211
    .line 212
    const-string v23, "HIPERCARD"

    .line 213
    .line 214
    const/16 v24, 0x9

    .line 215
    .line 216
    const-string v25, "^606282\\d*"

    .line 217
    .line 218
    sget v26, Lv2/e$g;->E0:I

    .line 219
    .line 220
    move-object/from16 v22, v9

    .line 221
    .line 222
    invoke-direct/range {v22 .. v31}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v9, Lw2/b;->q:Lw2/b;

    .line 226
    .line 227
    new-instance v1, Lw2/b;

    .line 228
    .line 229
    const-string v12, "UNKNOWN"

    .line 230
    .line 231
    const/16 v13, 0xa

    .line 232
    .line 233
    const-string v14, "\\d+"

    .line 234
    .line 235
    sget v22, Lv2/e$g;->N0:I

    .line 236
    .line 237
    const/16 v16, 0xc

    .line 238
    .line 239
    move-object v11, v1

    .line 240
    move/from16 v15, v22

    .line 241
    .line 242
    move/from16 v19, v21

    .line 243
    .line 244
    invoke-direct/range {v11 .. v20}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v1, Lw2/b;->r:Lw2/b;

    .line 248
    .line 249
    new-instance v23, Lw2/b;

    .line 250
    .line 251
    const-string v12, "EMPTY"

    .line 252
    .line 253
    const/16 v13, 0xb

    .line 254
    .line 255
    const-string v14, "^$"

    .line 256
    .line 257
    move-object/from16 v11, v23

    .line 258
    .line 259
    invoke-direct/range {v11 .. v20}, Lw2/b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v23, Lw2/b;->s:Lw2/b;

    .line 263
    .line 264
    const/16 v11, 0xc

    .line 265
    .line 266
    new-array v11, v11, [Lw2/b;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    aput-object v10, v11, v12

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    aput-object v0, v11, v10

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    aput-object v2, v11, v0

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    aput-object v3, v11, v2

    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    aput-object v4, v11, v3

    .line 282
    .line 283
    const/4 v3, 0x5

    .line 284
    aput-object v5, v11, v3

    .line 285
    .line 286
    const/4 v3, 0x6

    .line 287
    aput-object v6, v11, v3

    .line 288
    .line 289
    const/4 v3, 0x7

    .line 290
    aput-object v7, v11, v3

    .line 291
    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    aput-object v8, v11, v3

    .line 295
    .line 296
    const/16 v3, 0x9

    .line 297
    .line 298
    aput-object v9, v11, v3

    .line 299
    .line 300
    const/16 v3, 0xa

    .line 301
    .line 302
    aput-object v1, v11, v3

    .line 303
    .line 304
    const/16 v1, 0xb

    .line 305
    .line 306
    aput-object v23, v11, v1

    .line 307
    .line 308
    sput-object v11, Lw2/b;->X:[Lw2/b;

    .line 309
    .line 310
    new-array v0, v0, [I

    .line 311
    .line 312
    fill-array-data v0, :array_0

    .line 313
    .line 314
    .line 315
    sput-object v0, Lw2/b;->t:[I

    .line 316
    .line 317
    new-array v0, v2, [I

    .line 318
    .line 319
    fill-array-data v0, :array_1

    .line 320
    .line 321
    .line 322
    sput-object v0, Lw2/b;->u:[I

    .line 323
    .line 324
    return-void

    .line 325
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw2/b;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    if-nez p9, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lw2/b;->b:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    iput p4, p0, Lw2/b;->c:I

    .line 21
    .line 22
    iput p5, p0, Lw2/b;->d:I

    .line 23
    .line 24
    iput p6, p0, Lw2/b;->e:I

    .line 25
    .line 26
    iput p7, p0, Lw2/b;->f:I

    .line 27
    .line 28
    iput p8, p0, Lw2/b;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lw2/b;
    .locals 6

    .line 1
    invoke-static {}, Lw2/b;->values()[Lw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, v4, Lw2/b;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lw2/b;->s:Lw2/b;

    .line 29
    .line 30
    :goto_1
    sget-object v0, Lw2/b;->s:Lw2/b;

    .line 31
    .line 32
    if-eq v4, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lw2/b;->r:Lw2/b;

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    invoke-static {}, Lw2/b;->values()[Lw2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    :goto_2
    if-ge v2, v1, :cond_4

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    iget-object v4, v3, Lw2/b;->b:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v3, Lw2/b;->s:Lw2/b;

    .line 67
    .line 68
    :goto_3
    sget-object v0, Lw2/b;->s:Lw2/b;

    .line 69
    .line 70
    if-eq v3, v0, :cond_5

    .line 71
    .line 72
    sget-object v1, Lw2/b;->r:Lw2/b;

    .line 73
    .line 74
    if-eq v3, v1, :cond_5

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lw2/b;->r:Lw2/b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    rem-int/lit8 v7, v2, 0x2

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    add-int/2addr v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    div-int/lit8 v7, v5, 0x5

    .line 48
    .line 49
    mul-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    rem-int/2addr v5, v6

    .line 52
    add-int/2addr v5, v7

    .line 53
    add-int/2addr v4, v5

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-array v0, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const-string v1, "Not a digit: \'%s\'"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    add-int/2addr v3, v4

    .line 78
    rem-int/2addr v3, v6

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v1, v5

    .line 82
    :cond_3
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/b;
    .locals 1

    .line 1
    const-class v0, Lw2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2/b;
    .locals 1

    .line 1
    sget-object v0, Lw2/b;->X:[Lw2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw2/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2/b;

    .line 8
    .line 9
    return-object v0
.end method
