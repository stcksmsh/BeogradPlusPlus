.class public final synthetic Lbuslogic/app/ui/account/method/nicard/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;JILandroid/widget/EditText;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/method/nicard/d;->a:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lbuslogic/app/ui/account/method/nicard/d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbuslogic/app/ui/account/method/nicard/d;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lbuslogic/app/ui/account/method/nicard/d;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput p6, p0, Lbuslogic/app/ui/account/method/nicard/d;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbuslogic/app/ui/account/method/nicard/d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v3, p0, Lbuslogic/app/ui/account/method/nicard/d;->c:I

    .line 2
    .line 3
    iget v5, p0, Lbuslogic/app/ui/account/method/nicard/d;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/account/method/nicard/d;->a:Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->M6:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v6, p0, Lbuslogic/app/ui/account/method/nicard/d;->b:J

    .line 14
    .line 15
    cmp-long v1, v6, v1

    .line 16
    .line 17
    iget-object v2, p0, Lbuslogic/app/ui/account/method/nicard/d;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    if-ltz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->N6:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v1, v6, v8

    .line 28
    .line 29
    if-gtz v1, :cond_4

    .line 30
    .line 31
    iget-object v7, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->G6:Lbuslogic/app/repository/i0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v7, Lbuslogic/app/ui/account/method/nicard/h;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v7, Lbuslogic/app/ui/account/method/nicard/h;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v7, Lbuslogic/app/ui/account/method/nicard/h;->j:Lbuslogic/app/ui/account/data/c;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v9, Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    invoke-direct/range {v0 .. v6}, Lbuslogic/app/api/apis/EWalletAddCardApi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v8, Lbuslogic/app/ui/account/data/c;->c:Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 71
    .line 72
    invoke-virtual {v9}, Lbuslogic/app/api/apis/EWalletAddCardApi;->addEWallet()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lbuslogic/app/ui/account/data/c;->c:Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbuslogic/app/api/apis/EWalletAddCardApi;->getPass()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v8, Lbuslogic/app/ui/account/data/c;->c:Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbuslogic/app/api/apis/EWalletAddCardApi;->getResponse()Ll2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v8, Lbuslogic/app/ui/account/data/c;->c:Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbuslogic/app/api/apis/EWalletAddCardApi;->getResponseUserInfo()Ll2/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v8, v1}, Lbuslogic/app/ui/account/data/c;->k(Ll2/e;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, Lbuslogic/app/ui/account/data/c;->c:Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbuslogic/app/api/apis/EWalletAddCardApi;->getResponseNicards()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v8, Lbuslogic/app/ui/account/data/c;->c:Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbuslogic/app/api/apis/EWalletAddCardApi;->getResponseNicards()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v8, v1}, Lbuslogic/app/ui/account/data/c;->i(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v1, Lbuslogic/app/ui/account/data/d$c;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbuslogic/app/ui/account/data/d$c;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Lbuslogic/app/ui/account/data/d$b;

    .line 126
    .line 127
    invoke-direct {v1}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Lbuslogic/app/ui/account/data/c;->c:Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbuslogic/app/api/apis/EWalletAddCardApi;->getErrorMsg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    new-instance v1, Lbuslogic/app/ui/account/data/d$b;

    .line 140
    .line 141
    invoke-direct {v1}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    instance-of v0, v1, Lbuslogic/app/ui/account/data/d$c;

    .line 145
    .line 146
    iget-object v2, v7, Lbuslogic/app/ui/account/method/nicard/h;->e:Landroidx/lifecycle/e1;

    .line 147
    .line 148
    const v3, 0x7f1302d4

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    :try_start_1
    check-cast v1, Lbuslogic/app/ui/account/data/d$c;

    .line 154
    .line 155
    iget-object v0, v1, Lbuslogic/app/ui/account/data/d$c;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ll2/c;

    .line 158
    .line 159
    new-instance v1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 160
    .line 161
    new-instance v4, Lbuslogic/app/ui/account/method/nicard/b;

    .line 162
    .line 163
    iget-object v0, v0, Ll2/c;->k:Ljava/lang/Long;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {v4, v0}, Lbuslogic/app/ui/account/method/nicard/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v4}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Lbuslogic/app/ui/account/method/nicard/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :catch_1
    new-instance v0, Lbuslogic/app/ui/account/method/nicard/a;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    check-cast v1, Lbuslogic/app/ui/account/data/d$b;

    .line 192
    .line 193
    iget-object v0, v1, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    new-instance v0, Lbuslogic/app/ui/account/method/nicard/a;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->K6:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    cmp-long v1, v6, v8

    .line 228
    .line 229
    if-ltz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->L6:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v1, v6, v8

    .line 238
    .line 239
    if-gtz v1, :cond_6

    .line 240
    .line 241
    iget v1, p0, Lbuslogic/app/ui/account/method/nicard/d;->f:I

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const-string v6, "APP_CHECK_TOKEN"

    .line 245
    .line 246
    if-ne v1, v4, :cond_5

    .line 247
    .line 248
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->J6:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v4, 0xd

    .line 255
    .line 256
    if-ge v1, v4, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v4, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->I6:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->G6:Lbuslogic/app/repository/i0;

    .line 279
    .line 280
    invoke-virtual {v7}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->G6:Lbuslogic/app/repository/i0;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v0, v1

    .line 291
    move v1, v3

    .line 292
    move v3, v5

    .line 293
    move-object v5, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Lbuslogic/app/ui/account/method/nicard/h;->e(ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->J6:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v7, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->G6:Lbuslogic/app/repository/i0;

    .line 319
    .line 320
    invoke-virtual {v7}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->G6:Lbuslogic/app/repository/i0;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object v0, v1

    .line 331
    move v1, v3

    .line 332
    move v3, v5

    .line 333
    move-object v5, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Lbuslogic/app/ui/account/method/nicard/h;->e(ILjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_6
    iget-object v1, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->P6:Landroid/widget/ProgressBar;

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 346
    .line 347
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/h;->e:Landroidx/lifecycle/e1;

    .line 348
    .line 349
    new-instance v1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 350
    .line 351
    const v2, 0x7f130187

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Lbuslogic/app/ui/account/method/nicard/a;-><init>(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_1
    return-void
.end method
