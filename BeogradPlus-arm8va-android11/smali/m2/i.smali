.class public final synthetic Lm2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm2/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lm2/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lm2/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm2/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Lm2/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Lm2/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lm2/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lm2/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Lorg/json/JSONObject;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v6, Ld3/f;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Ld3/f;->e:Ld3/f$a;

    .line 30
    .line 31
    const-class v3, Ld3/f;

    .line 32
    .line 33
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    const-string v0, "$viewData"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "$buttonText"

    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "this$0"

    .line 51
    .line 52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "$pathID"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/internal/x0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v9, "(this as java.lang.String).toLowerCase()"

    .line 77
    .line 78
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0}, Ld3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v6, v6, Ld3/f;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v6, v0}, Ld3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v6, Lb3/c;->a:Lb3/c;

    .line 95
    .line 96
    sget-object v6, Lb3/c$a;->b:Lb3/c$a;

    .line 97
    .line 98
    new-array v9, v2, [[F

    .line 99
    .line 100
    aput-object v8, v9, v4

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v0, v2, v4

    .line 105
    .line 106
    invoke-static {v6, v9, v2}, Lb3/c;->h(Lb3/c$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    aget-object v0, v0, v4

    .line 114
    .line 115
    invoke-static {v5, v0}, Ld3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "other"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget-object v2, Ld3/f;->e:Ld3/f$a;

    .line 127
    .line 128
    invoke-static {v2, v0, v7, v8}, Ld3/f$a;->a(Ld3/f$a;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 145
    :pswitch_1
    check-cast v8, Lm2/k;

    .line 146
    .line 147
    move-object v10, v7

    .line 148
    check-cast v10, Lbuslogic/app/api/allsecure_tokenization/b;

    .line 149
    .line 150
    check-cast v6, Lbuslogic/app/api/allsecure_tokenization/a;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/Exception;

    .line 153
    .line 154
    iget-object v0, v8, Lm2/k;->k:Lcom/google/android/material/snackbar/Snackbar;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, Lm2/k;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lm2/k;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, Lm2/k;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, Lm2/k;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    new-instance v9, Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 183
    .line 184
    iget-object v0, v8, Lm2/k;->H6:Lbuslogic/app/repository/i0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v9, v0}, Lbuslogic/app/api/apis/MonthlyCardsApi;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lapp/ui/account/g;

    .line 194
    .line 195
    invoke-direct {v0, v2, v8, v6, v10}, Lapp/ui/account/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lbuslogic/app/api/apis/MonthlyCardsApi;->setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V

    .line 199
    .line 200
    .line 201
    iget v11, v8, Lm2/k;->r:I

    .line 202
    .line 203
    iget-object v12, v8, Lm2/k;->u:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, v8, Lm2/k;->o:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v14, v8, Lm2/k;->p:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v15, v8, Lm2/k;->q:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v8, Lm2/k;->s:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v6, Lbuslogic/app/api/allsecure_tokenization/a;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v8, Lm2/k;->t:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v8, Lm2/k;->B6:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    invoke-virtual/range {v9 .. v19}, Lbuslogic/app/api/apis/MonthlyCardsApi;->callAllsecureValidationApi(Lbuslogic/app/api/allsecure_tokenization/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    if-eqz v5, :cond_a

    .line 233
    .line 234
    instance-of v0, v5, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    check-cast v5, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;

    .line 239
    .line 240
    iget-object v0, v8, Lm2/k;->l:Landroid/widget/Button;

    .line 241
    .line 242
    const v2, 0x7f130044

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->b:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v2, v8, Lm2/k;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, v5, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->c:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v2, v8, Lm2/k;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v0, v5, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->d:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v2, v8, Lm2/k;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, v5, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->a:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v2, v8, Lm2/k;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_9
    instance-of v0, v5, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    check-cast v5, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, Lm2/k;->l:Landroid/widget/Button;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f13003e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, ": "

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v3, v5, Lbuslogic/app/api/allsecure_tokenization/TokenizationApiException;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_1
    return-void

    .line 357
    :goto_2
    check-cast v8, La4/a;

    .line 358
    .line 359
    check-cast v7, Lcom/google/android/datatransport/runtime/r;

    .line 360
    .line 361
    check-cast v6, Lcom/google/android/datatransport/l;

    .line 362
    .line 363
    check-cast v5, Lcom/google/android/datatransport/runtime/j;

    .line 364
    .line 365
    sget-object v0, La4/a;->f:Ljava/util/logging/Logger;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v9, La4/a;->f:Ljava/util/logging/Logger;

    .line 371
    .line 372
    :try_start_2
    iget-object v0, v8, La4/a;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v0, v10}, Lcom/google/android/datatransport/runtime/backends/e;->i(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    const-string v0, "Transport backend \'%s\' is not registered"

    .line 385
    .line 386
    new-array v2, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v2, v4

    .line 393
    .line 394
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/l;->b(Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    invoke-interface {v0, v5}, Lcom/google/android/datatransport/runtime/backends/n;->b(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v8, La4/a;->e:Lb4/a;

    .line 415
    .line 416
    new-instance v4, Lapp/ui/account/g;

    .line 417
    .line 418
    const/4 v5, 0x7

    .line 419
    invoke-direct {v4, v5, v8, v7, v0}, Lapp/ui/account/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v4}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v3}, Lcom/google/android/datatransport/l;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :catch_1
    move-exception v0

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v3, "Error scheduling event "

    .line 433
    .line 434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v0}, Lcom/google/android/datatransport/l;->b(Ljava/lang/Exception;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
