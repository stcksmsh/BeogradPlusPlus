.class public final synthetic Lcom/google/android/material/color/utilities/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p0, Lcom/google/android/material/color/utilities/o;->a:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move v5, v6

    .line 69
    :cond_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->e(Lcom/google/android/material/color/utilities/j;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :cond_2
    throw v3

    .line 89
    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_3
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_b
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_c
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    move v5, v6

    .line 167
    :cond_5
    if-eqz v5, :cond_6

    .line 168
    .line 169
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->e(Lcom/google/android/material/color/utilities/j;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    :goto_2
    return-object v2

    .line 186
    :cond_7
    throw v3

    .line 187
    :pswitch_d
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_e
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_f
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_10
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_11
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_12
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_13
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    move v5, v6

    .line 248
    :cond_8
    if-eqz v5, :cond_9

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :cond_9
    return-object v1

    .line 252
    :pswitch_14
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_15
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_16
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_17
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_18
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_19
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_1a
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_1b
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_1c
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :goto_3
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
