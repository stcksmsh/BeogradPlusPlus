.class public final synthetic Landroidx/navigation/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/navigation/o1;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Landroidx/navigation/o1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lcom/facebook/login/widget/g;

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/login/widget/g;->i:Lcom/facebook/login/widget/g$a;

    .line 20
    .line 21
    const-class p1, Lcom/facebook/login/widget/g;

    .line 22
    .line 23
    invoke-static {p1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/facebook/login/widget/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0, p1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast v6, Lcom/facebook/login/DeviceAuthDialog;

    .line 43
    .line 44
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->I6:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 45
    .line 46
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/facebook/login/DeviceAuthDialog;->z()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v6, Lcom/facebook/internal/b1;

    .line 54
    .line 55
    sget-object p1, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 56
    .line 57
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/facebook/internal/b1;->cancel()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v6, Lbuslogic/app/ui/transport/search_stations/h;

    .line 65
    .line 66
    iget-object p1, v6, Lbuslogic/app/ui/transport/search_stations/h;->i:Lbuslogic/app/ui/transport/search_stations/h$a;

    .line 67
    .line 68
    invoke-interface {p1}, Lbuslogic/app/ui/transport/search_stations/h$a;->clearSearchedStations()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v6, Landroid/widget/EditText;

    .line 73
    .line 74
    sget p1, Lbuslogic/app/ui/transport/search_stations/f;->p:I

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast v6, Lbuslogic/app/ui/transport/search_stations/f;

    .line 81
    .line 82
    sget p1, Lbuslogic/app/ui/transport/search_stations/f;->p:I

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6}, Lbuslogic/app/ui/transport/search_stations/f;->m()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_6
    check-cast v6, Lbuslogic/app/ui/reusable/b;

    .line 103
    .line 104
    sget p1, Lbuslogic/app/ui/reusable/b;->b:I

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast v6, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;

    .line 111
    .line 112
    sget p1, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->T6:I

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->Q6:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbuslogic/app/models/UserArticle;

    .line 139
    .line 140
    iget-object v2, v1, Lbuslogic/app/models/UserArticle;->created_at:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v1, Lbuslogic/app/models/UserArticle;->created_at:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance v0, Lq2/b;

    .line 169
    .line 170
    invoke-direct {v0, v6, p1}, Lq2/b;-><init>(Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->M6:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->M6:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    :pswitch_8
    check-cast v6, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;

    .line 209
    .line 210
    sget p1, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->Q6:I

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->N6:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbuslogic/app/models/MonthlyCardTransaction;

    .line 237
    .line 238
    iget-object v2, v1, Lbuslogic/app/models/MonthlyCardTransaction;->event_date:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 241
    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 247
    .line 248
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 252
    .line 253
    const-string v7, "dd.MM.yyyy"

    .line 254
    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 260
    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v6, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ltz v2, :cond_6

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_0
    move-exception v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    iget-object v2, v1, Lbuslogic/app/models/MonthlyCardTransaction;->event_date:Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, " 23:59:59"

    .line 304
    .line 305
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 315
    .line 316
    const-string v7, "dd.MM.yyyy HH:mm:ss"

    .line 317
    .line 318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v4, v6, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-gtz v2, :cond_7

    .line 352
    .line 353
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catch_1
    move-exception v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_8
    new-instance v0, Lp2/c;

    .line 374
    .line 375
    invoke-direct {v0, v6, p1}, Lp2/c;-><init>(Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    check-cast v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;

    .line 385
    .line 386
    iput-boolean v5, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->Q6:Z

    .line 387
    .line 388
    iput-boolean v5, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->R6:Z

    .line 389
    .line 390
    iput v5, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->S6:I

    .line 391
    .line 392
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 395
    .line 396
    .line 397
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 400
    .line 401
    .line 402
    iget-object p1, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->P6:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 423
    .line 424
    iget v2, v6, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->S6:I

    .line 425
    .line 426
    invoke-virtual {v1, p1, v0, v2}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->getTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    check-cast v6, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 431
    .line 432
    sget p1, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->T6:I

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    :try_start_3
    iget-object p1, v6, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->Q6:Landroidx/appcompat/app/m;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :catch_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const v0, 0x7f130096

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 459
    .line 460
    .line 461
    :goto_7
    return-void

    .line 462
    :pswitch_b
    check-cast v6, Lm2/m;

    .line 463
    .line 464
    iget-object p1, v6, Lm2/m;->d:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 471
    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v0, Ljava/io/File;

    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "cr_code_for_extend.jpg"

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 504
    .line 505
    .line 506
    move-object v3, v1

    .line 507
    goto :goto_8

    .line 508
    :catch_3
    move-exception v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 510
    .line 511
    .line 512
    :goto_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 513
    .line 514
    const/16 v2, 0x64

    .line 515
    .line 516
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 517
    .line 518
    .line 519
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :catch_4
    move-exception p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 525
    .line 526
    .line 527
    :goto_9
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :catch_5
    move-exception p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v1, "buslogic.beogradplus.fileprovider"

    .line 540
    .line 541
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_9
    if-eqz v3, :cond_b

    .line 546
    .line 547
    new-instance p1, Landroid/content/Intent;

    .line 548
    .line 549
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v0, "android.intent.action.SEND"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    const-string v0, "android.intent.extra.STREAM"

    .line 558
    .line 559
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    const-string v0, "image/*"

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    const-string v0, "Share File"

    .line 575
    .line 576
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/high16 v1, 0x10000

    .line 589
    .line 590
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_a

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 609
    .line 610
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 611
    .line 612
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v4, 0x3

    .line 619
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_a
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    const-string v0, "Can\'t share"

    .line 632
    .line 633
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 638
    .line 639
    .line 640
    :goto_c
    return-void

    .line 641
    :pswitch_c
    check-cast v6, Lm2/d;

    .line 642
    .line 643
    sget p1, Lm2/d;->r:I

    .line 644
    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f13027e

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v0, ": "

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object v1, v6, Lm2/d;->d:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v1, "\n\n "

    .line 671
    .line 672
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const v2, 0x7f130333

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget-object v2, v6, Lm2/d;->j:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v2, " - "

    .line 694
    .line 695
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v2, v6, Lm2/d;->k:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x7f130143

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-wide v0, v6, Lm2/d;->l:J

    .line 720
    .line 721
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 729
    .line 730
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    const v1, 0x7f130127

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v2, v0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 745
    .line 746
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 747
    .line 748
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 749
    .line 750
    new-instance p1, Lm2/b;

    .line 751
    .line 752
    invoke-direct {p1, v6, v5}, Lm2/b;-><init>(Lm2/d;I)V

    .line 753
    .line 754
    .line 755
    const v1, 0x7f130148

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 759
    .line 760
    .line 761
    new-instance p1, Lm2/b;

    .line 762
    .line 763
    invoke-direct {p1, v6, v4}, Lm2/b;-><init>(Lm2/d;I)V

    .line 764
    .line 765
    .line 766
    const v1, 0x7f130149

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iput-object p1, v6, Lm2/d;->h:Landroidx/appcompat/app/m;

    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_d
    check-cast v6, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;

    .line 783
    .line 784
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->Y6:I

    .line 785
    .line 786
    invoke-virtual {v6}, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->onBackPressed()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_e
    check-cast v6, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/ArticleGroupsActivity;

    .line 791
    .line 792
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/ArticleGroupsActivity;->G6:I

    .line 793
    .line 794
    invoke-virtual {v6}, Landroidx/activity/j;->onBackPressed()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_f
    check-cast v6, Lbuslogic/app/ui/account/finance/f0;

    .line 799
    .line 800
    sget p1, Lbuslogic/app/ui/account/finance/f0;->b:I

    .line 801
    .line 802
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_10
    check-cast v6, Lbuslogic/app/ui/account/finance/PaymentOrderActivity;

    .line 807
    .line 808
    invoke-virtual {v6, p1}, Lbuslogic/app/ui/account/finance/PaymentOrderActivity;->onShareItem(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_11
    check-cast v6, Lbuslogic/app/ui/account/finance/u;

    .line 813
    .line 814
    iget-object p1, v6, Lbuslogic/app/ui/account/finance/u;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 815
    .line 816
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-object v0, v6, Lbuslogic/app/ui/account/finance/u;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    iget-object v0, v6, Lbuslogic/app/ui/account/finance/u;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v2, v6, Lbuslogic/app/ui/account/finance/u;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 844
    .line 845
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    iget-object v2, v6, Lbuslogic/app/ui/account/finance/u;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 853
    .line 854
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v7, v6, Lbuslogic/app/ui/account/finance/u;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 863
    .line 864
    invoke-virtual {v7}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    iget-object v8, v6, Lbuslogic/app/ui/account/finance/u;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 873
    .line 874
    invoke-virtual {v8}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    iget-object v9, v6, Lbuslogic/app/ui/account/finance/u;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 883
    .line 884
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    iget-object v9, v6, Lbuslogic/app/ui/account/finance/u;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 888
    .line 889
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    iget-object v9, v6, Lbuslogic/app/ui/account/finance/u;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 893
    .line 894
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    iget-object v9, v6, Lbuslogic/app/ui/account/finance/u;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 898
    .line 899
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v9, v6, Lbuslogic/app/ui/account/finance/u;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 903
    .line 904
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    iget-object v9, v6, Lbuslogic/app/ui/account/finance/u;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 908
    .line 909
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    const v9, 0x7f1302b0

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-eqz p1, :cond_c

    .line 924
    .line 925
    iget-object p1, v6, Lbuslogic/app/ui/account/finance/u;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 926
    .line 927
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    move v4, v5

    .line 931
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-eqz p1, :cond_d

    .line 936
    .line 937
    iget-object p1, v6, Lbuslogic/app/ui/account/finance/u;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 938
    .line 939
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    move v4, v5

    .line 943
    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    if-eqz p1, :cond_e

    .line 948
    .line 949
    iget-object p1, v6, Lbuslogic/app/ui/account/finance/u;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 950
    .line 951
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    move v4, v5

    .line 955
    :cond_e
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-eqz p1, :cond_f

    .line 960
    .line 961
    iget-object p1, v6, Lbuslogic/app/ui/account/finance/u;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 962
    .line 963
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    move v4, v5

    .line 967
    :cond_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    if-eqz p1, :cond_10

    .line 972
    .line 973
    iget-object p1, v6, Lbuslogic/app/ui/account/finance/u;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 974
    .line 975
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_10
    move v5, v4

    .line 980
    :goto_d
    if-nez v5, :cond_11

    .line 981
    .line 982
    return-void

    .line 983
    :cond_11
    throw v3

    .line 984
    :pswitch_12
    check-cast v6, Lbuslogic/app/ui/account/finance/a;

    .line 985
    .line 986
    iget-object p1, v6, Lbuslogic/app/ui/account/finance/a;->A6:Lbuslogic/app/ui/account/finance/t;

    .line 987
    .line 988
    invoke-interface {p1}, Lbuslogic/app/ui/account/finance/t;->i()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_13
    check-cast v6, Landroidx/navigation/x0;

    .line 993
    .line 994
    sget-object v0, Landroidx/navigation/s1;->a:Landroidx/navigation/s1;

    .line 995
    .line 996
    const-string v0, "$directions"

    .line 997
    .line 998
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "view"

    .line 1002
    .line 1003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p1}, Landroidx/navigation/s1;->g(Landroid/view/View;)Landroidx/navigation/v;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "directions"

    .line 1014
    .line 1015
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v6}, Landroidx/navigation/x0;->b()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-interface {v6}, Landroidx/navigation/x0;->a()Landroid/os/Bundle;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {p1, v0, v1, v3}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :goto_e
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 1031
    .line 1032
    iget-object p1, v6, Lcom/google/android/material/datepicker/r;->X6:Landroid/widget/Button;

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/r;->s()Lcom/google/android/material/datepicker/DateSelector;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->H0()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, v6, Lcom/google/android/material/datepicker/r;->V6:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 1048
    .line 1049
    .line 1050
    iget p1, v6, Lcom/google/android/material/datepicker/r;->K6:I

    .line 1051
    .line 1052
    if-ne p1, v4, :cond_12

    .line 1053
    .line 1054
    move v4, v5

    .line 1055
    :cond_12
    iput v4, v6, Lcom/google/android/material/datepicker/r;->K6:I

    .line 1056
    .line 1057
    iget-object p1, v6, Lcom/google/android/material/datepicker/r;->V6:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1058
    .line 1059
    invoke-virtual {v6, p1}, Lcom/google/android/material/datepicker/r;->z(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/r;->w()V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
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
