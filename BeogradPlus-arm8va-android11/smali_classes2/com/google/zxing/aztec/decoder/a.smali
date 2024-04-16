.class public final Lcom/google/zxing/aztec/decoder/a;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/a$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Lb8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v0, "CTRL_PS"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "A"

    .line 6
    .line 7
    const-string v3, "B"

    .line 8
    .line 9
    const-string v4, "C"

    .line 10
    .line 11
    const-string v5, "D"

    .line 12
    .line 13
    const-string v6, "E"

    .line 14
    .line 15
    const-string v7, "F"

    .line 16
    .line 17
    const-string v8, "G"

    .line 18
    .line 19
    const-string v9, "H"

    .line 20
    .line 21
    const-string v10, "I"

    .line 22
    .line 23
    const-string v11, "J"

    .line 24
    .line 25
    const-string v12, "K"

    .line 26
    .line 27
    const-string v13, "L"

    .line 28
    .line 29
    const-string v14, "M"

    .line 30
    .line 31
    const-string v15, "N"

    .line 32
    .line 33
    const-string v16, "O"

    .line 34
    .line 35
    const-string v17, "P"

    .line 36
    .line 37
    const-string v18, "Q"

    .line 38
    .line 39
    const-string v19, "R"

    .line 40
    .line 41
    const-string v20, "S"

    .line 42
    .line 43
    const-string v21, "T"

    .line 44
    .line 45
    const-string v22, "U"

    .line 46
    .line 47
    const-string v23, "V"

    .line 48
    .line 49
    const-string v24, "W"

    .line 50
    .line 51
    const-string v25, "X"

    .line 52
    .line 53
    const-string v26, "Y"

    .line 54
    .line 55
    const-string v27, "Z"

    .line 56
    .line 57
    const-string v28, "CTRL_LL"

    .line 58
    .line 59
    const-string v29, "CTRL_ML"

    .line 60
    .line 61
    const-string v30, "CTRL_DL"

    .line 62
    .line 63
    const-string v31, "CTRL_BS"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "CTRL_PS"

    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    const-string v3, "a"

    .line 76
    .line 77
    const-string v4, "b"

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    const-string v6, "d"

    .line 82
    .line 83
    const-string v7, "e"

    .line 84
    .line 85
    const-string v8, "f"

    .line 86
    .line 87
    const-string v9, "g"

    .line 88
    .line 89
    const-string v10, "h"

    .line 90
    .line 91
    const-string v11, "i"

    .line 92
    .line 93
    const-string v12, "j"

    .line 94
    .line 95
    const-string v13, "k"

    .line 96
    .line 97
    const-string v14, "l"

    .line 98
    .line 99
    const-string v15, "m"

    .line 100
    .line 101
    const-string v16, "n"

    .line 102
    .line 103
    const-string v17, "o"

    .line 104
    .line 105
    const-string v18, "p"

    .line 106
    .line 107
    const-string v19, "q"

    .line 108
    .line 109
    const-string v20, "r"

    .line 110
    .line 111
    const-string v21, "s"

    .line 112
    .line 113
    const-string v22, "t"

    .line 114
    .line 115
    const-string v23, "u"

    .line 116
    .line 117
    const-string v24, "v"

    .line 118
    .line 119
    const-string v25, "w"

    .line 120
    .line 121
    const-string v26, "x"

    .line 122
    .line 123
    const-string v27, "y"

    .line 124
    .line 125
    const-string v28, "z"

    .line 126
    .line 127
    const-string v29, "CTRL_US"

    .line 128
    .line 129
    const-string v30, "CTRL_ML"

    .line 130
    .line 131
    const-string v31, "CTRL_DL"

    .line 132
    .line 133
    const-string v32, "CTRL_BS"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "CTRL_PS"

    .line 142
    .line 143
    const-string v2, " "

    .line 144
    .line 145
    const-string v3, "\u0001"

    .line 146
    .line 147
    const-string v4, "\u0002"

    .line 148
    .line 149
    const-string v5, "\u0003"

    .line 150
    .line 151
    const-string v6, "\u0004"

    .line 152
    .line 153
    const-string v7, "\u0005"

    .line 154
    .line 155
    const-string v8, "\u0006"

    .line 156
    .line 157
    const-string v9, "\u0007"

    .line 158
    .line 159
    const-string v10, "\u0008"

    .line 160
    .line 161
    const-string v11, "\t"

    .line 162
    .line 163
    const-string v12, "\n"

    .line 164
    .line 165
    const-string v13, "\u000b"

    .line 166
    .line 167
    const-string v14, "\u000c"

    .line 168
    .line 169
    const-string v15, "\r"

    .line 170
    .line 171
    const-string v16, "\u001b"

    .line 172
    .line 173
    const-string v17, "\u001c"

    .line 174
    .line 175
    const-string v18, "\u001d"

    .line 176
    .line 177
    const-string v19, "\u001e"

    .line 178
    .line 179
    const-string v20, "\u001f"

    .line 180
    .line 181
    const-string v21, "@"

    .line 182
    .line 183
    const-string v22, "\\"

    .line 184
    .line 185
    const-string v23, "^"

    .line 186
    .line 187
    const-string v24, "_"

    .line 188
    .line 189
    const-string v25, "`"

    .line 190
    .line 191
    const-string v26, "|"

    .line 192
    .line 193
    const-string v27, "~"

    .line 194
    .line 195
    const-string v28, "\u007f"

    .line 196
    .line 197
    const-string v29, "CTRL_LL"

    .line 198
    .line 199
    const-string v30, "CTRL_UL"

    .line 200
    .line 201
    const-string v31, "CTRL_PL"

    .line 202
    .line 203
    const-string v32, "CTRL_BS"

    .line 204
    .line 205
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, ""

    .line 212
    .line 213
    const-string v2, "\r"

    .line 214
    .line 215
    const-string v3, "\r\n"

    .line 216
    .line 217
    const-string v4, ". "

    .line 218
    .line 219
    const-string v5, ", "

    .line 220
    .line 221
    const-string v6, ": "

    .line 222
    .line 223
    const-string v7, "!"

    .line 224
    .line 225
    const-string v8, "\""

    .line 226
    .line 227
    const-string v9, "#"

    .line 228
    .line 229
    const-string v10, "$"

    .line 230
    .line 231
    const-string v11, "%"

    .line 232
    .line 233
    const-string v12, "&"

    .line 234
    .line 235
    const-string v13, "\'"

    .line 236
    .line 237
    const-string v14, "("

    .line 238
    .line 239
    const-string v15, ")"

    .line 240
    .line 241
    const-string v16, "*"

    .line 242
    .line 243
    const-string v17, "+"

    .line 244
    .line 245
    const-string v18, ","

    .line 246
    .line 247
    const-string v19, "-"

    .line 248
    .line 249
    const-string v20, "."

    .line 250
    .line 251
    const-string v21, "/"

    .line 252
    .line 253
    const-string v22, ":"

    .line 254
    .line 255
    const-string v23, ";"

    .line 256
    .line 257
    const-string v24, "<"

    .line 258
    .line 259
    const-string v25, "="

    .line 260
    .line 261
    const-string v26, ">"

    .line 262
    .line 263
    const-string v27, "?"

    .line 264
    .line 265
    const-string v28, "["

    .line 266
    .line 267
    const-string v29, "]"

    .line 268
    .line 269
    const-string v30, "{"

    .line 270
    .line 271
    const-string v31, "}"

    .line 272
    .line 273
    const-string v32, "CTRL_UL"

    .line 274
    .line 275
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "CTRL_PS"

    .line 282
    .line 283
    const-string v2, " "

    .line 284
    .line 285
    const-string v3, "0"

    .line 286
    .line 287
    const-string v4, "1"

    .line 288
    .line 289
    const-string v5, "2"

    .line 290
    .line 291
    const-string v6, "3"

    .line 292
    .line 293
    const-string v7, "4"

    .line 294
    .line 295
    const-string v8, "5"

    .line 296
    .line 297
    const-string v9, "6"

    .line 298
    .line 299
    const-string v10, "7"

    .line 300
    .line 301
    const-string v11, "8"

    .line 302
    .line 303
    const-string v12, "9"

    .line 304
    .line 305
    const-string v13, ","

    .line 306
    .line 307
    const-string v14, "."

    .line 308
    .line 309
    const-string v15, "CTRL_UL"

    .line 310
    .line 311
    const-string v16, "CTRL_US"

    .line 312
    .line 313
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    .line 318
    .line 319
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([Z)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/a$b;->a:Lcom/google/zxing/aztec/decoder/a$b;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move v5, v3

    .line 14
    :goto_0
    if-ge v5, v0, :cond_11

    .line 15
    .line 16
    sget-object v6, Lcom/google/zxing/aztec/decoder/a$b;->f:Lcom/google/zxing/aztec/decoder/a$b;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    if-ne v1, v6, :cond_3

    .line 20
    .line 21
    sub-int v1, v0, v5

    .line 22
    .line 23
    if-lt v1, v7, :cond_11

    .line 24
    .line 25
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/a;->d([ZII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v5, v5, 0x5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sub-int v1, v0, v5

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    if-lt v1, v6, :cond_11

    .line 38
    .line 39
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/a;->d([ZII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0xb

    .line 46
    .line 47
    :cond_0
    move v6, v3

    .line 48
    :goto_1
    if-ge v6, v1, :cond_2

    .line 49
    .line 50
    sub-int v7, v0, v5

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-ge v7, v8, :cond_1

    .line 55
    .line 56
    move v5, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {p0, v5, v8}, Lcom/google/zxing/aztec/decoder/a;->d([ZII)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-char v7, v7

    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    move-object v1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v8, Lcom/google/zxing/aztec/decoder/a$b;->d:Lcom/google/zxing/aztec/decoder/a$b;

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    if-ne v1, v8, :cond_4

    .line 77
    .line 78
    move v10, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v10, v7

    .line 81
    :goto_3
    sub-int v11, v0, v5

    .line 82
    .line 83
    if-lt v11, v10, :cond_11

    .line 84
    .line 85
    invoke-static {p0, v5, v10}, Lcom/google/zxing/aztec/decoder/a;->d([ZII)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/2addr v5, v10

    .line 90
    sget-object v10, Lcom/google/zxing/aztec/decoder/a$a;->a:[I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    aget v10, v10, v12

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v10, v12, :cond_9

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    if-eq v10, v12, :cond_8

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    if-eq v10, v12, :cond_7

    .line 106
    .line 107
    if-eq v10, v9, :cond_6

    .line 108
    .line 109
    if-ne v10, v7, :cond_5

    .line 110
    .line 111
    sget-object v9, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v9, v9, v11

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Bad table"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    sget-object v9, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v9, v9, v11

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    sget-object v9, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v9, v9, v11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget-object v9, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    .line 135
    .line 136
    aget-object v9, v9, v11

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    sget-object v9, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v9, v9, v11

    .line 142
    .line 143
    :goto_4
    const-string v10, "CTRL_"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_10

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v7, 0x42

    .line 156
    .line 157
    const/16 v10, 0x4c

    .line 158
    .line 159
    if-eq v4, v7, :cond_e

    .line 160
    .line 161
    const/16 v6, 0x44

    .line 162
    .line 163
    if-eq v4, v6, :cond_d

    .line 164
    .line 165
    const/16 v6, 0x50

    .line 166
    .line 167
    if-eq v4, v6, :cond_c

    .line 168
    .line 169
    if-eq v4, v10, :cond_b

    .line 170
    .line 171
    const/16 v6, 0x4d

    .line 172
    .line 173
    if-eq v4, v6, :cond_a

    .line 174
    .line 175
    sget-object v4, Lcom/google/zxing/aztec/decoder/a$b;->a:Lcom/google/zxing/aztec/decoder/a$b;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    sget-object v4, Lcom/google/zxing/aztec/decoder/a$b;->c:Lcom/google/zxing/aztec/decoder/a$b;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    sget-object v4, Lcom/google/zxing/aztec/decoder/a$b;->b:Lcom/google/zxing/aztec/decoder/a$b;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    sget-object v4, Lcom/google/zxing/aztec/decoder/a$b;->e:Lcom/google/zxing/aztec/decoder/a$b;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move-object v4, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    move-object v4, v6

    .line 190
    :goto_5
    const/4 v6, 0x6

    .line 191
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ne v6, v10, :cond_f

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_f
    move-object v13, v4

    .line 199
    move-object v4, v1

    .line 200
    move-object v1, v13

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public static c([Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/a;->b([Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-boolean v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lb8/a;)Ld8/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/a;->a:Lb8/a;

    .line 6
    .line 7
    iget-boolean v2, v0, Lb8/a;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0xe

    .line 15
    .line 16
    :goto_0
    iget v4, v0, Lb8/a;->e:I

    .line 17
    .line 18
    shl-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/2addr v3, v5

    .line 21
    new-array v5, v3, [I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x58

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v6, 0x70

    .line 29
    .line 30
    :goto_1
    shl-int/lit8 v7, v4, 0x4

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    mul-int/2addr v6, v4

    .line 34
    new-array v7, v6, [Z

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_2
    if-ge v9, v3, :cond_3

    .line 41
    .line 42
    aput v9, v5, v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 48
    .line 49
    div-int/lit8 v10, v3, 0x2

    .line 50
    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 52
    .line 53
    div-int/lit8 v11, v11, 0xf

    .line 54
    .line 55
    mul-int/2addr v11, v8

    .line 56
    add-int/2addr v11, v9

    .line 57
    div-int/2addr v11, v8

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_3
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    div-int/lit8 v12, v9, 0xf

    .line 62
    .line 63
    add-int/2addr v12, v9

    .line 64
    sub-int v13, v10, v9

    .line 65
    .line 66
    add-int/lit8 v13, v13, -0x1

    .line 67
    .line 68
    sub-int v14, v11, v12

    .line 69
    .line 70
    add-int/lit8 v14, v14, -0x1

    .line 71
    .line 72
    aput v14, v5, v13

    .line 73
    .line 74
    add-int v13, v10, v9

    .line 75
    .line 76
    add-int/2addr v12, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    aput v12, v5, v13

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_4
    const/16 v11, 0xc

    .line 87
    .line 88
    if-ge v9, v4, :cond_7

    .line 89
    .line 90
    sub-int v12, v4, v9

    .line 91
    .line 92
    shl-int/2addr v12, v8

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/16 v11, 0x9

    .line 96
    .line 97
    :cond_4
    add-int/2addr v12, v11

    .line 98
    shl-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    add-int/lit8 v13, v3, -0x1

    .line 101
    .line 102
    sub-int/2addr v13, v11

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_5
    if-ge v14, v12, :cond_6

    .line 105
    .line 106
    shl-int/lit8 v15, v14, 0x1

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move/from16 v22, v16

    .line 111
    .line 112
    move/from16 v16, v2

    .line 113
    .line 114
    move/from16 v2, v22

    .line 115
    .line 116
    :goto_6
    if-ge v2, v8, :cond_5

    .line 117
    .line 118
    add-int v8, v10, v15

    .line 119
    .line 120
    add-int/2addr v8, v2

    .line 121
    add-int v17, v11, v2

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    aget v3, v5, v17

    .line 126
    .line 127
    add-int v19, v11, v14

    .line 128
    .line 129
    move/from16 v20, v4

    .line 130
    .line 131
    aget v4, v5, v19

    .line 132
    .line 133
    move/from16 v21, v11

    .line 134
    .line 135
    iget-object v11, v0, Ld8/g;->a:Ld8/b;

    .line 136
    .line 137
    invoke-virtual {v11, v3, v4}, Ld8/b;->b(II)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aput-boolean v3, v7, v8

    .line 142
    .line 143
    mul-int/lit8 v3, v12, 0x2

    .line 144
    .line 145
    add-int/2addr v3, v10

    .line 146
    add-int/2addr v3, v15

    .line 147
    add-int/2addr v3, v2

    .line 148
    aget v4, v5, v19

    .line 149
    .line 150
    sub-int v8, v13, v2

    .line 151
    .line 152
    aget v0, v5, v8

    .line 153
    .line 154
    invoke-virtual {v11, v4, v0}, Ld8/b;->b(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aput-boolean v0, v7, v3

    .line 159
    .line 160
    mul-int/lit8 v0, v12, 0x4

    .line 161
    .line 162
    add-int/2addr v0, v10

    .line 163
    add-int/2addr v0, v15

    .line 164
    add-int/2addr v0, v2

    .line 165
    aget v3, v5, v8

    .line 166
    .line 167
    sub-int v4, v13, v14

    .line 168
    .line 169
    aget v8, v5, v4

    .line 170
    .line 171
    invoke-virtual {v11, v3, v8}, Ld8/b;->b(II)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aput-boolean v3, v7, v0

    .line 176
    .line 177
    mul-int/lit8 v0, v12, 0x6

    .line 178
    .line 179
    add-int/2addr v0, v10

    .line 180
    add-int/2addr v0, v15

    .line 181
    add-int/2addr v0, v2

    .line 182
    aget v3, v5, v4

    .line 183
    .line 184
    aget v4, v5, v17

    .line 185
    .line 186
    invoke-virtual {v11, v3, v4}, Ld8/b;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v7, v0

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    move/from16 v3, v18

    .line 198
    .line 199
    move/from16 v4, v20

    .line 200
    .line 201
    move/from16 v11, v21

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move/from16 v18, v3

    .line 205
    .line 206
    move/from16 v20, v4

    .line 207
    .line 208
    move/from16 v21, v11

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    move/from16 v2, v16

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move/from16 v18, v3

    .line 221
    .line 222
    move/from16 v20, v4

    .line 223
    .line 224
    shl-int/lit8 v0, v12, 0x3

    .line 225
    .line 226
    add-int/2addr v10, v0

    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/a;->a:Lb8/a;

    .line 235
    .line 236
    iget v2, v0, Lb8/a;->e:I

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    if-gt v2, v4, :cond_8

    .line 242
    .line 243
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    .line 244
    .line 245
    const/4 v11, 0x6

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    if-gt v2, v3, :cond_9

    .line 248
    .line 249
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->n:Lcom/google/zxing/common/reedsolomon/a;

    .line 250
    .line 251
    move v11, v3

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    const/16 v4, 0x16

    .line 254
    .line 255
    if-gt v2, v4, :cond_a

    .line 256
    .line 257
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    .line 258
    .line 259
    const/16 v11, 0xa

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    .line 263
    .line 264
    :goto_7
    div-int v4, v6, v11

    .line 265
    .line 266
    iget v0, v0, Lb8/a;->d:I

    .line 267
    .line 268
    if-lt v4, v0, :cond_18

    .line 269
    .line 270
    rem-int/2addr v6, v11

    .line 271
    new-array v5, v4, [I

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_8
    if-ge v8, v4, :cond_b

    .line 275
    .line 276
    invoke-static {v7, v6, v11}, Lcom/google/zxing/aztec/decoder/a;->d([ZII)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aput v9, v5, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    add-int/2addr v6, v11

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    :try_start_0
    new-instance v6, Lcom/google/zxing/common/reedsolomon/c;

    .line 287
    .line 288
    invoke-direct {v6, v2}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 289
    .line 290
    .line 291
    sub-int/2addr v4, v0

    .line 292
    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    shl-int v4, v2, v11

    .line 297
    .line 298
    sub-int/2addr v4, v2

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_9
    if-ge v6, v0, :cond_f

    .line 302
    .line 303
    aget v8, v5, v6

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    if-eq v8, v4, :cond_e

    .line 308
    .line 309
    if-eq v8, v2, :cond_c

    .line 310
    .line 311
    add-int/lit8 v2, v4, -0x1

    .line 312
    .line 313
    if-ne v8, v2, :cond_d

    .line 314
    .line 315
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_f
    mul-int v2, v0, v11

    .line 327
    .line 328
    sub-int/2addr v2, v7

    .line 329
    new-array v6, v2, [Z

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_a
    if-ge v7, v0, :cond_15

    .line 334
    .line 335
    aget v9, v5, v7

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    if-eq v9, v10, :cond_12

    .line 339
    .line 340
    add-int/lit8 v12, v4, -0x1

    .line 341
    .line 342
    if-ne v9, v12, :cond_10

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    add-int/lit8 v12, v11, -0x1

    .line 346
    .line 347
    :goto_b
    if-ltz v12, :cond_14

    .line 348
    .line 349
    add-int/lit8 v13, v8, 0x1

    .line 350
    .line 351
    shl-int/2addr v10, v12

    .line 352
    and-int/2addr v10, v9

    .line 353
    if-eqz v10, :cond_11

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_11
    const/4 v10, 0x0

    .line 358
    :goto_c
    aput-boolean v10, v6, v8

    .line 359
    .line 360
    add-int/lit8 v12, v12, -0x1

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    move v8, v13

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    :goto_d
    add-int v10, v8, v11

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    sub-int/2addr v10, v12

    .line 369
    if-le v9, v12, :cond_13

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_13
    const/4 v12, 0x0

    .line 373
    :goto_e
    invoke-static {v6, v8, v10, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v9, v11, -0x1

    .line 377
    .line 378
    add-int/2addr v9, v8

    .line 379
    move v8, v9

    .line 380
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_15
    add-int/lit8 v0, v2, 0x7

    .line 384
    .line 385
    div-int/2addr v0, v3

    .line 386
    new-array v4, v0, [B

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_f
    if-ge v5, v0, :cond_17

    .line 390
    .line 391
    shl-int/lit8 v7, v5, 0x3

    .line 392
    .line 393
    sub-int v8, v2, v7

    .line 394
    .line 395
    if-lt v8, v3, :cond_16

    .line 396
    .line 397
    invoke-static {v6, v7, v3}, Lcom/google/zxing/aztec/decoder/a;->d([ZII)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_10

    .line 402
    :cond_16
    invoke-static {v6, v7, v8}, Lcom/google/zxing/aztec/decoder/a;->d([ZII)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    rsub-int/lit8 v8, v8, 0x8

    .line 407
    .line 408
    shl-int/2addr v7, v8

    .line 409
    :goto_10
    int-to-byte v7, v7

    .line 410
    aput-byte v7, v4, v5

    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_17
    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/a;->b([Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Ld8/e;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {v2, v4, v0, v3, v3}, Ld8/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/google/zxing/FormatException;->b(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method
