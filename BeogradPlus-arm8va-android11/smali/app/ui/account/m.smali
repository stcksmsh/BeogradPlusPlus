.class public final synthetic Lapp/ui/account/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lapp/ui/account/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lapp/ui/account/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lbuslogic/app/ui/settings/LinksFragment;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    sget v0, Lbuslogic/app/ui/settings/LinksFragment;->d:I

    .line 19
    .line 20
    new-instance v0, Lbuslogic/app/repository/i0;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbuslogic/app/models/UserManual;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbuslogic/app/models/UserManual;->getWebUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbuslogic/app/models/UserManual;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbuslogic/app/models/UserManual;->getWebUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "USER_MANUAL"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "?target=1"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v1, "android.intent.action.VIEW"

    .line 88
    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_1
    check-cast v4, Lbuslogic/app/ui/settings/AboutAppFragment;

    .line 101
    .line 102
    check-cast p1, Lbuslogic/app/models/GetCitiesExtendedResponse;

    .line 103
    .line 104
    sget v0, Lbuslogic/app/ui/settings/AboutAppFragment;->l:I

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    new-instance v0, Lbuslogic/app/database/DataStationsGenerator;

    .line 112
    .line 113
    invoke-direct {v0}, Lbuslogic/app/database/DataStationsGenerator;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lbuslogic/app/models/GetCitiesExtendedResponse;->stations:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbuslogic/app/database/DataStationsGenerator;->setStationsData(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 132
    .line 133
    iget-object v0, p1, Lbuslogic/app/BasicApp;->a:Lbuslogic/app/a;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lbuslogic/app/database/AppDatabase;->repopulateDatabaseAgain(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lbuslogic/app/ui/settings/AboutAppFragment;->g:Landroidx/appcompat/app/m;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :pswitch_2
    check-cast v4, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 145
    .line 146
    check-cast p1, Lbuslogic/app/models/BuyMonthlyCardResponse;

    .line 147
    .line 148
    sget v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Z6:I

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object v0, p1, Lbuslogic/app/models/BuyMonthlyCardResponse;->success:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object p1, v4, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K6:Lbuslogic/app/repository/i0;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v1, "MONTHLY_CARD_PURCHASE_SUCCESS"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v4, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Q6:Landroid/app/Dialog;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f1301ed

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p1, Lbuslogic/app/models/BuyMonthlyCardResponse;->msg:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4}, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lbuslogic/app/models/BuyMonthlyCardResponse;->msg:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v4}, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K()V

    .line 214
    .line 215
    .line 216
    const p1, 0x7f1302be

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v4, p1}, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    return-void

    .line 227
    :pswitch_3
    check-cast v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;

    .line 228
    .line 229
    check-cast p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iput-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->Q6:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->Q6:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbuslogic/app/models/UserArticle;

    .line 257
    .line 258
    iget-object v5, v2, Lbuslogic/app/models/UserArticle;->created_at:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    iget-object v5, v2, Lbuslogic/app/models/UserArticle;->created_at:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    new-instance v0, Lq2/b;

    .line 287
    .line 288
    invoke-direct {v0, v4, p1}, Lq2/b;-><init>(Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->M6:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->M6:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    sget p1, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->T6:I

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->Q6:Ljava/util/ArrayList;

    .line 335
    .line 336
    :goto_2
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->Q6:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->M6:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void

    .line 355
    :pswitch_4
    check-cast v4, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;

    .line 356
    .line 357
    check-cast p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    if-eqz p1, :cond_a

    .line 360
    .line 361
    iput-object p1, v4, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->N6:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v0, Lp2/c;

    .line 364
    .line 365
    invoke-direct {v0, v4, p1}, Lp2/c;-><init>(Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v4, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    sget p1, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->Q6:I

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object p1, v4, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->N6:Ljava/util/ArrayList;

    .line 385
    .line 386
    :goto_3
    return-void

    .line 387
    :pswitch_5
    check-cast v4, Lbuslogic/app/ui/account/payment_methods/c;

    .line 388
    .line 389
    check-cast p1, Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    iput-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->g:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_b

    .line 400
    .line 401
    new-instance v0, Lbuslogic/app/ui/account/j;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lbuslogic/app/ui/account/j;-><init>(Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v4, Lbuslogic/app/ui/account/payment_methods/c;->f:Lbuslogic/app/ui/account/j;

    .line 407
    .line 408
    new-instance p1, Landroidx/constraintlayout/core/state/i;

    .line 409
    .line 410
    const/16 v2, 0xc

    .line 411
    .line 412
    invoke-direct {p1, v4, v2}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iput-object p1, v0, Lbuslogic/app/ui/account/j;->e:Lbuslogic/app/ui/account/j$a;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, v0, Lbuslogic/app/ui/account/j;->f:Landroid/content/Context;

    .line 422
    .line 423
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    iget-object v0, v4, Lbuslogic/app/ui/account/payment_methods/c;->f:Lbuslogic/app/ui/account/j;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->h:Landroid/widget/ProgressBar;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->j:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->i:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->h:Landroid/widget/ProgressBar;

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->i:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->j:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_c
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->h:Landroid/widget/ProgressBar;

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->i:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v4, Lbuslogic/app/ui/account/payment_methods/c;->j:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_4
    return-void

    .line 478
    :pswitch_6
    check-cast v4, Lm2/m;

    .line 479
    .line 480
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    iput-object p1, v4, Lm2/m;->g:Ljava/lang/String;

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    check-cast v4, Lm2/k;

    .line 486
    .line 487
    check-cast p1, Ljava/lang/String;

    .line 488
    .line 489
    iput-object p1, v4, Lm2/k;->u:Ljava/lang/String;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_8
    check-cast v4, Lbuslogic/app/ui/account/finance/o;

    .line 493
    .line 494
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v4, Lbuslogic/app/ui/account/finance/o;->h:Lbuslogic/app/ui/account/data/b;

    .line 497
    .line 498
    iget-object v1, v0, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 499
    .line 500
    const-string v2, "session_address"

    .line 501
    .line 502
    const-string v3, ""

    .line 503
    .line 504
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    iget-object v0, v0, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 521
    .line 522
    .line 523
    :cond_d
    return-void

    .line 524
    :pswitch_9
    check-cast v4, Lbuslogic/app/ui/account/finance/a;

    .line 525
    .line 526
    check-cast p1, Lbuslogic/app/models/AllSecureStatus;

    .line 527
    .line 528
    if-eqz p1, :cond_e

    .line 529
    .line 530
    sget v0, Lbuslogic/app/ui/account/finance/a;->G6:I

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lbuslogic/app/models/AllSecureStatus;->authCode:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    iget-object p1, p1, Lbuslogic/app/models/AllSecureStatus;->authCode:Ljava/lang/String;

    .line 546
    .line 547
    iput-object p1, v4, Lbuslogic/app/ui/account/finance/a;->B6:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4}, Lbuslogic/app/ui/account/finance/a;->q()V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_e
    iget p1, v4, Lbuslogic/app/ui/account/finance/a;->E6:I

    .line 554
    .line 555
    if-gt p1, v2, :cond_f

    .line 556
    .line 557
    new-instance p1, Landroid/os/Handler;

    .line 558
    .line 559
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    .line 563
    .line 564
    const/16 v1, 0xa

    .line 565
    .line 566
    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const-wide/16 v1, 0x1388

    .line 570
    .line 571
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_f
    invoke-virtual {v4}, Lbuslogic/app/ui/account/finance/a;->q()V

    .line 576
    .line 577
    .line 578
    :goto_5
    return-void

    .line 579
    :pswitch_a
    check-cast v4, Lapp/ui/account/NiCardFragmentSlide;

    .line 580
    .line 581
    check-cast p1, Lbuslogic/app/models/CreateNewMonthlyCardResponse;

    .line 582
    .line 583
    sget v0, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 584
    .line 585
    if-eqz p1, :cond_10

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v0, p1, Lbuslogic/app/models/CreateNewMonthlyCardResponse;->success:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    new-instance p1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 599
    .line 600
    iget v0, v4, Lapp/ui/account/NiCardFragmentSlide;->Z:I

    .line 601
    .line 602
    iget-object v1, v4, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 603
    .line 604
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-object v5, v4, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 609
    .line 610
    invoke-virtual {v5}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iget-object v6, v4, Lapp/ui/account/NiCardFragmentSlide;->E6:Lbuslogic/app/repository/i0;

    .line 615
    .line 616
    invoke-virtual {v6}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-direct {p1, v0, v1, v5, v6}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;-><init>(IIILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iput-object p1, v4, Lapp/ui/account/NiCardFragmentSlide;->A6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 624
    .line 625
    new-instance v0, Lapp/ui/account/j;

    .line 626
    .line 627
    invoke-direct {v0, v4, v2}, Lapp/ui/account/j;-><init>(Lapp/ui/account/NiCardFragmentSlide;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->setCallback(Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, v4, Lapp/ui/account/NiCardFragmentSlide;->A6:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 634
    .line 635
    invoke-virtual {p1}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->callApiExistingNiCard()V

    .line 636
    .line 637
    .line 638
    iget-object p1, v4, Lapp/ui/account/NiCardFragmentSlide;->B6:Landroid/widget/ProgressBar;

    .line 639
    .line 640
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object p1, p1, Lbuslogic/app/models/CreateNewMonthlyCardResponse;->msg:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 655
    .line 656
    .line 657
    :goto_6
    iget-object p1, v4, Lapp/ui/account/NiCardFragmentSlide;->G6:Landroid/app/Dialog;

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :goto_7
    check-cast v4, Lbuslogic/app/ui/transport/search_stations/n;

    .line 664
    .line 665
    check-cast p1, Ljava/util/List;

    .line 666
    .line 667
    if-eqz p1, :cond_11

    .line 668
    .line 669
    iput-object p1, v4, Lbuslogic/app/ui/transport/search_stations/n;->l:Ljava/util/List;

    .line 670
    .line 671
    invoke-virtual {v4}, Lbuslogic/app/ui/transport/search_stations/n;->m()V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_11
    sget p1, Lbuslogic/app/ui/transport/search_stations/n;->p:I

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :goto_8
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
