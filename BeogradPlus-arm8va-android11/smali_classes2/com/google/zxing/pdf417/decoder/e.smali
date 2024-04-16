.class final Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/e$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p0, :cond_0

    .line 7
    .line 8
    sub-int v4, p0, v2

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e;->c:[Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    aget v4, p1, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget p1, p0, p1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    move v2, v6

    .line 22
    :cond_0
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eq p1, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x385

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x3a0

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    move v2, v6

    .line 48
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x386

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    if-lez v3, :cond_4

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(I[I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_4
    move p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    move v6, v1

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget v8, p0, v1

    .line 19
    .line 20
    const/16 v9, 0x384

    .line 21
    .line 22
    const/16 v10, 0x391

    .line 23
    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v5, p0, v5

    .line 31
    .line 32
    if-ge v5, v9, :cond_0

    .line 33
    .line 34
    div-int/lit8 v9, v5, 0x1e

    .line 35
    .line 36
    aput v9, v4, v7

    .line 37
    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    rem-int/lit8 v5, v5, 0x1e

    .line 41
    .line 42
    aput v5, v4, v9

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x3a0

    .line 50
    .line 51
    if-eq v5, v10, :cond_1

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v5, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 61
    .line 62
    aput v9, v4, v7

    .line 63
    .line 64
    move v7, v5

    .line 65
    :goto_1
    move v5, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    .line 68
    .line 69
    move v6, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aput v10, v4, v7

    .line 72
    .line 73
    add-int/lit8 v5, v8, 0x1

    .line 74
    .line 75
    aget v8, p0, v8

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 83
    .line 84
    move v8, v1

    .line 85
    move-object v6, v3

    .line 86
    :goto_2
    if-ge v8, v7, :cond_17

    .line 87
    .line 88
    aget v11, v4, v8

    .line 89
    .line 90
    sget-object v12, Lcom/google/zxing/pdf417/decoder/e$a;->a:[I

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    aget v12, v12, v13

    .line 97
    .line 98
    sget-object v13, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 99
    .line 100
    const/16 v14, 0x20

    .line 101
    .line 102
    const/16 v15, 0x1d

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    packed-switch v12, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_2
    if-ge v11, v15, :cond_4

    .line 112
    .line 113
    aget-char v1, v13, v11

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-eq v11, v15, :cond_6

    .line 117
    .line 118
    if-eq v11, v9, :cond_6

    .line 119
    .line 120
    if-eq v11, v10, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    aget v1, v2, v8

    .line 124
    .line 125
    int-to-char v1, v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_3
    const/4 v14, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_3
    if-ge v11, v1, :cond_7

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x41

    .line 138
    .line 139
    int-to-char v1, v11

    .line 140
    :goto_4
    move v14, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-eq v11, v1, :cond_9

    .line 143
    .line 144
    if-eq v11, v9, :cond_8

    .line 145
    .line 146
    move-object v3, v6

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_9
    :goto_5
    move-object v3, v6

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :pswitch_4
    if-ge v11, v15, :cond_a

    .line 157
    .line 158
    aget-char v14, v13, v11

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_a
    if-eq v11, v15, :cond_c

    .line 163
    .line 164
    if-eq v11, v9, :cond_c

    .line 165
    .line 166
    if-eq v11, v10, :cond_b

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_b
    aget v1, v2, v8

    .line 171
    .line 172
    int-to-char v1, v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_c
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_5
    const/16 v1, 0x19

    .line 183
    .line 184
    if-ge v11, v1, :cond_d

    .line 185
    .line 186
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e;->b:[C

    .line 187
    .line 188
    aget-char v14, v1, v11

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_d
    if-eq v11, v9, :cond_f

    .line 193
    .line 194
    if-eq v11, v10, :cond_e

    .line 195
    .line 196
    packed-switch v11, :pswitch_data_3

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->f:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :pswitch_7
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->b:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :pswitch_8
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->d:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    aget v1, v2, v8

    .line 211
    .line 212
    int-to-char v1, v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :pswitch_9
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :pswitch_a
    if-ge v11, v1, :cond_10

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x61

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    if-eq v11, v9, :cond_12

    .line 226
    .line 227
    if-eq v11, v10, :cond_11

    .line 228
    .line 229
    packed-switch v11, :pswitch_data_4

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :pswitch_b
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->f:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_c
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->c:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :pswitch_d
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->e:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    aget v1, v2, v8

    .line 243
    .line 244
    int-to-char v1, v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_12
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :pswitch_e
    if-ge v11, v1, :cond_13

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x41

    .line 255
    .line 256
    :goto_6
    int-to-char v14, v11

    .line 257
    goto :goto_9

    .line 258
    :cond_13
    if-eq v11, v9, :cond_15

    .line 259
    .line 260
    if-eq v11, v10, :cond_14

    .line 261
    .line 262
    packed-switch v11, :pswitch_data_5

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :pswitch_f
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->f:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 267
    .line 268
    :goto_7
    move-object v6, v3

    .line 269
    const/4 v14, 0x0

    .line 270
    move-object v3, v1

    .line 271
    goto :goto_9

    .line 272
    :pswitch_10
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->c:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :pswitch_11
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->b:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_14
    aget v1, v2, v8

    .line 279
    .line 280
    int-to-char v1, v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_15
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 286
    .line 287
    :goto_8
    const/4 v14, 0x0

    .line 288
    :goto_9
    :pswitch_12
    if-eqz v14, :cond_16

    .line 289
    .line 290
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_17
    return v5

    .line 299
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
