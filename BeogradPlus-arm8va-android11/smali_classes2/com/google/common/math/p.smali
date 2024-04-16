.class abstract Lcom/google/common/math/p;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->c(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/math/p$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x2c

    .line 53
    .line 54
    const-string v1, " cannot be represented precisely as a double"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/n0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :pswitch_1
    return-wide v0

    .line 65
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    return-wide v5

    .line 76
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    move-wide v3, v7

    .line 81
    :cond_1
    return-wide v3

    .line 82
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-double p1, p1

    .line 87
    mul-double/2addr p1, v7

    .line 88
    return-wide p1

    .line 89
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ljava/lang/Comparable;

    .line 97
    .line 98
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, Lcom/google/common/math/p$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aget v9, v8, v9

    .line 109
    .line 110
    const-string v10, "impossible"

    .line 111
    .line 112
    packed-switch v9, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_5
    if-nez v7, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/i;->i(Z)V

    .line 127
    .line 128
    .line 129
    return-wide v0

    .line 130
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_5

    .line 135
    .line 136
    if-gtz v7, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_3
    return-wide v0

    .line 144
    :cond_5
    if-ltz v7, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/d;->d(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_4
    return-wide v0

    .line 152
    :pswitch_7
    if-gtz v7, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :goto_5
    return-wide v0

    .line 160
    :pswitch_8
    if-ltz v7, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/d;->d(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    :goto_6
    return-wide v0

    .line 168
    :pswitch_9
    if-ltz v7, :cond_a

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    cmpl-double v5, v3, v5

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    return-wide v0

    .line 179
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/d;->d(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    cmpl-double v3, v5, v3

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    return-wide v0

    .line 195
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 196
    .line 197
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-wide v11, v5

    .line 202
    move-object v5, v2

    .line 203
    move-object v2, v3

    .line 204
    move-wide v3, v0

    .line 205
    move-wide v0, v11

    .line 206
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v2, Ljava/lang/Comparable;

    .line 215
    .line 216
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_c

    .line 221
    .line 222
    return-wide v0

    .line 223
    :cond_c
    if-lez v2, :cond_d

    .line 224
    .line 225
    return-wide v3

    .line 226
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    aget p2, v8, p2

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    if-eq p2, v2, :cond_12

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    if-eq p2, v2, :cond_10

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    if-ne p2, v2, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ltz p1, :cond_e

    .line 246
    .line 247
    move-wide v0, v3

    .line 248
    :cond_e
    return-wide v0

    .line 249
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 250
    .line 251
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ltz p1, :cond_11

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    move-wide v0, v3

    .line 263
    :goto_8
    return-wide v0

    .line 264
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    const-wide/16 v5, 0x1

    .line 269
    .line 270
    and-long/2addr p1, v5

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    cmp-long p1, p1, v5

    .line 274
    .line 275
    if-nez p1, :cond_13

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    move-wide v0, v3

    .line 279
    :goto_9
    return-wide v0

    .line 280
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ltz p1, :cond_15

    .line 285
    .line 286
    if-ltz v7, :cond_14

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_14
    invoke-static {v0, v1}, Lcom/google/common/math/d;->d(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    :goto_a
    return-wide v0

    .line 294
    :cond_15
    if-gtz v7, :cond_16

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    :goto_b
    return-wide v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
