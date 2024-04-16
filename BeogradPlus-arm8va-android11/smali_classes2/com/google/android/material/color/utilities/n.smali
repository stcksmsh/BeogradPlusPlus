.class public final synthetic Lcom/google/android/material/color/utilities/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/color/utilities/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/n;->b:Lcom/google/android/material/color/utilities/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

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
    iget v2, p0, Lcom/google/android/material/color/utilities/n;->a:I

    .line 14
    .line 15
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lcom/google/android/material/color/utilities/n;->b:Lcom/google/android/material/color/utilities/r;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->b()Lcom/google/android/material/color/utilities/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->a()Lcom/google/android/material/color/utilities/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/material/color/utilities/r;->d()Lcom/google/android/material/color/utilities/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->j()Lcom/google/android/material/color/utilities/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->i()Lcom/google/android/material/color/utilities/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->l()Lcom/google/android/material/color/utilities/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->k()Lcom/google/android/material/color/utilities/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->l()Lcom/google/android/material/color/utilities/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 146
    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v5, v6

    .line 151
    :goto_0
    if-eqz v5, :cond_1

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->e(Lcom/google/android/material/color/utilities/j;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->l()Lcom/google/android/material/color/utilities/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/i;->b(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 187
    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 188
    .line 189
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->l()Lcom/google/android/material/color/utilities/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->k()Lcom/google/android/material/color/utilities/i;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 200
    .line 201
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_b
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_c
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->k()Lcom/google/android/material/color/utilities/i;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_d
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->i()Lcom/google/android/material/color/utilities/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_e
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_f
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->a()Lcom/google/android/material/color/utilities/i;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_10
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_11
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->g()Lcom/google/android/material/color/utilities/i;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_12
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 264
    .line 265
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->h()Lcom/google/android/material/color/utilities/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->g()Lcom/google/android/material/color/utilities/i;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 276
    .line 277
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_13
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_14
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_15
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/material/color/utilities/r;->d()Lcom/google/android/material/color/utilities/i;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_16
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 312
    .line 313
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->b()Lcom/google/android/material/color/utilities/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->a()Lcom/google/android/material/color/utilities/i;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 324
    .line 325
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_17
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_18
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->b()Lcom/google/android/material/color/utilities/i;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_19
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 347
    .line 348
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->j()Lcom/google/android/material/color/utilities/i;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->i()Lcom/google/android/material/color/utilities/i;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 359
    .line 360
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_1a
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_1b
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 375
    .line 376
    new-instance p1, Lcom/google/android/material/color/utilities/o0;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->h()Lcom/google/android/material/color/utilities/i;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->g()Lcom/google/android/material/color/utilities/i;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v2, Lcom/google/android/material/color/utilities/p0;->c:Lcom/google/android/material/color/utilities/p0;

    .line 387
    .line 388
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_1c
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->c(Lcom/google/android/material/color/utilities/j;)Lcom/google/android/material/color/utilities/i;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :goto_2
    check-cast p1, Lcom/google/android/material/color/utilities/j;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lcom/google/android/material/color/utilities/r;->e(Lcom/google/android/material/color/utilities/j;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/r;->h()Lcom/google/android/material/color/utilities/i;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lcom/google/android/material/color/utilities/i;->c:Ljava/util/function/Function;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/Double;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/i;->b(DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_4

    .line 438
    :cond_3
    sget-object p1, Lcom/google/android/material/color/utilities/q0;->a:Lcom/google/android/material/color/utilities/q0;

    .line 439
    .line 440
    if-nez p1, :cond_4

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_4
    move v5, v6

    .line 444
    :goto_3
    if-eqz v5, :cond_5

    .line 445
    .line 446
    move-object v0, v1

    .line 447
    :cond_5
    :goto_4
    return-object v0

    .line 448
    nop

    .line 449
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
