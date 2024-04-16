.class public final synthetic Lapp/ui/account/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/account/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lapp/ui/account/k;->a:I

    .line 4
    .line 5
    const v2, 0x7f090359

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const-string v4, "newsModel"

    .line 11
    .line 12
    const-class v5, Lbuslogic/app/ui/account/news/NewsDetailsActivity;

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const v7, 0x7f130111

    .line 17
    .line 18
    .line 19
    const/16 v8, 0xd

    .line 20
    .line 21
    const-string v9, "android.intent.action.VIEW"

    .line 22
    .line 23
    const v10, 0x7f130096

    .line 24
    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbuslogic/app/ui/settings/SettingsFragment;

    .line 37
    .line 38
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbuslogic/app/ui/reusable/a;

    .line 41
    .line 42
    sget v4, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "temp_code"

    .line 53
    .line 54
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "user_id"

    .line 62
    .line 63
    iget-object v6, v0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 64
    .line 65
    invoke-virtual {v6}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v5, "session_id"

    .line 77
    .line 78
    iget-object v6, v0, Lbuslogic/app/ui/settings/SettingsFragment;->q:Lbuslogic/app/repository/i0;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "xNhL43TQF8pyNneNgL0Dq83Jf3hbAOQIPW+NIUyYz20="

    .line 92
    .line 93
    const-string v6, "17XX4EBzCQ9Ns9OwwYJhnw=="

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v0, Lbuslogic/app/ui/settings/SettingsFragment;->p:Ls2/g;

    .line 100
    .line 101
    iget-object v5, v5, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lbuslogic/app/repository/a1;->h(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lapp/ui/transport/stations/b;

    .line 112
    .line 113
    invoke-direct {v6, v3, v0, v2}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v2, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_2
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbuslogic/app/ui/settings/AboutAppFragment;

    .line 130
    .line 131
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lbuslogic/app/ui/reusable/a;

    .line 134
    .line 135
    sget v4, Lbuslogic/app/ui/settings/AboutAppFragment;->l:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v2, v0, Lbuslogic/app/ui/settings/AboutAppFragment;->g:Landroidx/appcompat/app/m;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lbuslogic/app/ui/settings/AboutAppFragment;->i:Ls2/f;

    .line 175
    .line 176
    iget-object v4, v0, Lbuslogic/app/ui/settings/AboutAppFragment;->j:Lbuslogic/app/repository/i0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v2, v2, Ls2/f;->d:Lbuslogic/app/repository/n0;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lbuslogic/app/repository/n0;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lapp/ui/account/m;

    .line 193
    .line 194
    invoke-direct {v5, v0, v3}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :pswitch_3
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 204
    .line 205
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lbuslogic/app/ui/reusable/a;

    .line 208
    .line 209
    sget v3, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Z6:I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/content/Intent;

    .line 218
    .line 219
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->X6:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 220
    .line 221
    const-class v4, Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 222
    .line 223
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Y6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 227
    .line 228
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image_check:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "preferred_image_check"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Y6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 236
    .line 237
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "preferred_image"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Y6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 245
    .line 246
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_on:Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "master_bonuses_on"

    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Y6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 254
    .line 255
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_amount:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "master_bonuses_amount"

    .line 258
    .line 259
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Y6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 263
    .line 264
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_on:Ljava/lang/String;

    .line 265
    .line 266
    const-string v4, "visa_bonuses_on"

    .line 267
    .line 268
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Y6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 272
    .line 273
    iget-object v3, v3, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_amount:Ljava/lang/String;

    .line 274
    .line 275
    const-string v4, "visa_bonuses_amount"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 287
    .line 288
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->K(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 299
    .line 300
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    iput-boolean v12, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->Q6:Z

    .line 305
    .line 306
    iput-boolean v12, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->R6:Z

    .line 307
    .line 308
    iput v12, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->S6:I

    .line 309
    .line 310
    iget-object v3, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;

    .line 316
    .line 317
    invoke-direct {v3}, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->L6:Lbuslogic/app/ui/account/transactions_history/all_transactions/e;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v3, Lbuslogic/app/ui/account/transactions_history/all_transactions/e;->e:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v3, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->L6:Lbuslogic/app/ui/account/transactions_history/all_transactions/e;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v4, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->P6:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 359
    .line 360
    iget v0, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->S6:I

    .line 361
    .line 362
    invoke-virtual {v4, v2, v3, v0}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->getAllTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ln2/a$a;

    .line 369
    .line 370
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lbuslogic/app/models/NewsModel;

    .line 373
    .line 374
    new-instance v3, Landroid/content/Intent;

    .line 375
    .line 376
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lm2/k;

    .line 401
    .line 402
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    sget v3, Lm2/k;->I6:I

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroid/content/Intent;

    .line 412
    .line 413
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v3, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;

    .line 427
    .line 428
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lbuslogic/app/models/ArticleGroup;

    .line 431
    .line 432
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->f:Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$a;

    .line 433
    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    invoke-interface {v0, v2}, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$a;->q(Lbuslogic/app/models/ArticleGroup;)V

    .line 437
    .line 438
    .line 439
    :cond_1
    return-void

    .line 440
    :pswitch_9
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lbuslogic/app/ui/account/finance/f0;

    .line 443
    .line 444
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/widget/EditText;

    .line 447
    .line 448
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/f0;->a:Lbuslogic/app/ui/account/finance/f0$a;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0, v2}, Lbuslogic/app/ui/account/finance/f0$a;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lbuslogic/app/ui/account/finance/e0;

    .line 465
    .line 466
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Landroid/widget/CheckBox;

    .line 469
    .line 470
    sget v3, Lbuslogic/app/ui/account/finance/e0;->b:I

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_2

    .line 480
    .line 481
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/e0;->a:Lbuslogic/app/repository/i0;

    .line 484
    .line 485
    const-string v4, "phone_dialog"

    .line 486
    .line 487
    invoke-virtual {v3, v4, v2}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 488
    .line 489
    .line 490
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_b
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 497
    .line 498
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 501
    .line 502
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->P6:Ljava/lang/String;

    .line 503
    .line 504
    const-string v4, "SELLER_CHECK"

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_3

    .line 511
    .line 512
    const-string v3, "CUSTOMER_CANCEL"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->agreeOrCancel(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Z6:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_3
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Z6:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 526
    .line 527
    .line 528
    :goto_1
    return-void

    .line 529
    :pswitch_c
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbuslogic/app/ui/account/finance/w;

    .line 532
    .line 533
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    sget v3, Lbuslogic/app/ui/account/finance/w;->q:I

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v3, Landroid/content/Intent;

    .line 543
    .line 544
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v3, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_d
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lbuslogic/app/ui/account/finance/j;

    .line 558
    .line 559
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lbuslogic/app/ui/reusable/a;

    .line 562
    .line 563
    sget v3, Lbuslogic/app/ui/account/finance/j;->B6:I

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_4

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v3, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_4
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/j;->A6:Landroid/app/Dialog;

    .line 597
    .line 598
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/j;->q:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_5

    .line 608
    .line 609
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_5

    .line 616
    .line 617
    new-instance v3, Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 618
    .line 619
    iget-object v15, v0, Lbuslogic/app/ui/account/finance/j;->l:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/j;->m:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v5, v0, Lbuslogic/app/ui/account/finance/j;->c:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v6, v0, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v7, v0, Lbuslogic/app/ui/account/finance/j;->d:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v8, v0, Lbuslogic/app/ui/account/finance/j;->e:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v9, v0, Lbuslogic/app/ui/account/finance/j;->f:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v10, v0, Lbuslogic/app/ui/account/finance/j;->g:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v11, v0, Lbuslogic/app/ui/account/finance/j;->q:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v12, v0, Lbuslogic/app/ui/account/finance/j;->X:Lbuslogic/app/repository/i0;

    .line 638
    .line 639
    invoke-virtual {v12}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v24

    .line 643
    move-object v14, v3

    .line 644
    move-object/from16 v16, v4

    .line 645
    .line 646
    move-object/from16 v17, v5

    .line 647
    .line 648
    move-object/from16 v18, v6

    .line 649
    .line 650
    move-object/from16 v19, v7

    .line 651
    .line 652
    move-object/from16 v20, v8

    .line 653
    .line 654
    move-object/from16 v21, v9

    .line 655
    .line 656
    move-object/from16 v22, v10

    .line 657
    .line 658
    move-object/from16 v23, v11

    .line 659
    .line 660
    invoke-direct/range {v14 .. v24}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Lbuslogic/app/ui/account/finance/g;

    .line 664
    .line 665
    invoke-direct {v4, v0, v13}, Lbuslogic/app/ui/account/finance/g;-><init>(Lbuslogic/app/ui/account/finance/j;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->setCallback(Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->callAllsecureFinalizeWithRemeberedCardApi()V

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_5
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/j;->r:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 676
    .line 677
    if-eqz v3, :cond_6

    .line 678
    .line 679
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_6

    .line 686
    .line 687
    new-instance v3, Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 688
    .line 689
    iget-object v5, v0, Lbuslogic/app/ui/account/finance/j;->l:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v6, v0, Lbuslogic/app/ui/account/finance/j;->m:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v7, v0, Lbuslogic/app/ui/account/finance/j;->c:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v8, v0, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v9, v0, Lbuslogic/app/ui/account/finance/j;->d:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v10, v0, Lbuslogic/app/ui/account/finance/j;->e:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v11, v0, Lbuslogic/app/ui/account/finance/j;->f:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v12, v0, Lbuslogic/app/ui/account/finance/j;->g:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v13, v0, Lbuslogic/app/ui/account/finance/j;->r:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 706
    .line 707
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/j;->X:Lbuslogic/app/repository/i0;

    .line 708
    .line 709
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    move-object v4, v3

    .line 714
    invoke-direct/range {v4 .. v14}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lbuslogic/app/ui/account/finance/g;

    .line 718
    .line 719
    const/4 v5, 0x2

    .line 720
    invoke-direct {v4, v0, v5}, Lbuslogic/app/ui/account/finance/g;-><init>(Lbuslogic/app/ui/account/finance/j;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->setCallback(Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->callAllsecureFinalizeApi()V

    .line 727
    .line 728
    .line 729
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_e
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lk2/a$a;

    .line 736
    .line 737
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lbuslogic/app/models/NewsModel;

    .line 740
    .line 741
    new-instance v3, Landroid/content/Intent;

    .line 742
    .line 743
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    const-string v5, "isAlert"

    .line 753
    .line 754
    invoke-virtual {v3, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_f
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbuslogic/app/ui/account/NiCardFragment;

    .line 773
    .line 774
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lbuslogic/app/ui/reusable/a;

    .line 777
    .line 778
    sget v3, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->b()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-ne v4, v8, :cond_7

    .line 792
    .line 793
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lbuslogic/app/ui/account/NiCardFragment;->X:Landroid/app/Dialog;

    .line 797
    .line 798
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lbuslogic/app/ui/account/NiCardFragment;->j:Lbuslogic/app/ui/account/data/b;

    .line 802
    .line 803
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v4, v0, Lbuslogic/app/ui/account/NiCardFragment;->u:Ls2/d;

    .line 812
    .line 813
    iget-object v5, v0, Lbuslogic/app/ui/account/NiCardFragment;->r:Lbuslogic/app/repository/i0;

    .line 814
    .line 815
    invoke-virtual {v5}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iget-object v4, v4, Ls2/d;->d:Lbuslogic/app/repository/r;

    .line 820
    .line 821
    invoke-virtual {v4, v2, v3, v5}, Lbuslogic/app/repository/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    new-instance v4, Lbuslogic/app/ui/account/x;

    .line 830
    .line 831
    const/4 v5, 0x3

    .line 832
    invoke-direct {v4, v0, v5}, Lbuslogic/app/ui/account/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 836
    .line 837
    .line 838
    goto :goto_3

    .line 839
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0, v7, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 848
    .line 849
    .line 850
    :goto_3
    return-void

    .line 851
    :pswitch_10
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lbuslogic/app/ui/account/t;

    .line 854
    .line 855
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .line 859
    iget-object v0, v0, Lbuslogic/app/ui/account/t;->c:Lbuslogic/app/ui/account/t$a;

    .line 860
    .line 861
    invoke-interface {v0, v2}, Lbuslogic/app/ui/account/t$a;->d(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_11
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lbuslogic/app/ui/account/o;

    .line 868
    .line 869
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    sget v3, Lbuslogic/app/ui/account/o;->u:I

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v3, Landroid/content/Intent;

    .line 879
    .line 880
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v3, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_12
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lbuslogic/app/ui/account/k;

    .line 894
    .line 895
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v0, Lbuslogic/app/ui/account/k;->c:Lbuslogic/app/ui/account/k$a;

    .line 900
    .line 901
    invoke-interface {v0, v2}, Lbuslogic/app/ui/account/k$a;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lbuslogic/app/ui/account/AccountFragment;

    .line 908
    .line 909
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lbuslogic/app/ui/reusable/a;

    .line 912
    .line 913
    sget v3, Lbuslogic/app/ui/account/AccountFragment;->r:I

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lbuslogic/app/ui/account/AccountFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 922
    .line 923
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/b;->g()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lbuslogic/app/ui/account/AccountFragment;->h:Lbuslogic/app/ui/account/data/c;

    .line 927
    .line 928
    iget-object v2, v2, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 929
    .line 930
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 931
    .line 932
    .line 933
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lbuslogic/app/ui/account/AccountFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    sput-object v2, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 943
    .line 944
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const v5, 0x7f1301af

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v3, v4, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 966
    .line 967
    .line 968
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->i:Landroid/widget/Button;

    .line 969
    .line 970
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->j:Landroid/widget/Button;

    .line 974
    .line 975
    const/16 v4, 0x8

    .line 976
    .line 977
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 981
    .line 982
    const v4, 0x7f1302fe

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->k:Lbuslogic/app/ui/account/d;

    .line 994
    .line 995
    iget-object v3, v3, Lbuslogic/app/ui/account/d;->d:Landroidx/lifecycle/e1;

    .line 996
    .line 997
    if-eqz v3, :cond_8

    .line 998
    .line 999
    const-string v4, "0.00"

    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_8
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->n:Lbuslogic/app/f;

    .line 1005
    .line 1006
    new-instance v4, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iput-object v4, v3, Lbuslogic/app/f;->g:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->n:Lbuslogic/app/f;

    .line 1014
    .line 1015
    new-instance v4, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iput-object v4, v3, Lbuslogic/app/f;->h:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    iget-object v3, v0, Lbuslogic/app/ui/account/AccountFragment;->n:Lbuslogic/app/f;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lbuslogic/app/f;->b()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/w0;

    .line 1032
    .line 1033
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    iget-object v5, v3, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 1037
    .line 1038
    if-eqz v5, :cond_9

    .line 1039
    .line 1040
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    new-array v7, v13, [Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    aput-object v5, v7, v12

    .line 1050
    .line 1051
    const-string v5, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 1052
    .line 1053
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    iget-object v7, v4, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1068
    .line 1069
    .line 1070
    iput-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 1071
    .line 1072
    :cond_9
    iget-object v4, v4, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    .line 1073
    .line 1074
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v5, "com.google.firebase.auth.FIREBASE_USER"

    .line 1079
    .line 1080
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3, v2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/a1;

    .line 1094
    .line 1095
    if-eqz v2, :cond_a

    .line 1096
    .line 1097
    iget-object v2, v2, Lcom/google/firebase/auth/internal/a1;->a:Lcom/google/firebase/auth/internal/p;

    .line 1098
    .line 1099
    iget-object v3, v2, Lcom/google/firebase/auth/internal/p;->d:Ljava/lang/Runnable;

    .line 1100
    .line 1101
    iget-object v2, v2, Lcom/google/firebase/auth/internal/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_a
    iget-object v2, v0, Lbuslogic/app/ui/account/AccountFragment;->m:Lbuslogic/app/ui/account/login/t;

    .line 1107
    .line 1108
    iget-object v2, v2, Lbuslogic/app/ui/account/login/t;->j:Landroidx/lifecycle/e1;

    .line 1109
    .line 1110
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lbuslogic/app/ui/account/AccountFragment;->p:Ls2/g;

    .line 1116
    .line 1117
    new-instance v3, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v2, Ls2/g;->e:Landroidx/lifecycle/e1;

    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v0, Lbuslogic/app/ui/account/AccountFragment;->q:Lbuslogic/app/repository/i0;

    .line 1128
    .line 1129
    const-string v3, "LAST_USER_ARTICLES"

    .line 1130
    .line 1131
    invoke-virtual {v2, v3, v6}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Landroid/content/Intent;

    .line 1135
    .line 1136
    const-string v3, "REMOVE_LAST_TICKET"

    .line 1137
    .line 1138
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_14
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lbuslogic/app/ui/NoInternetConnectionActivity;

    .line 1152
    .line 1153
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Li2/t;

    .line 1156
    .line 1157
    sget v3, Lbuslogic/app/ui/NoInternetConnectionActivity;->E6:I

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_b

    .line 1167
    .line 1168
    new-instance v2, Landroid/content/Intent;

    .line 1169
    .line 1170
    const-class v3, Lbuslogic/app/ui/SplashActivity;

    .line 1171
    .line 1172
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1173
    .line 1174
    .line 1175
    const v3, 0x10008000

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_4

    .line 1185
    :cond_b
    iget-object v2, v2, Li2/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1186
    .line 1187
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v2, v0, v11}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 1196
    .line 1197
    .line 1198
    :goto_4
    return-void

    .line 1199
    :pswitch_15
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1202
    .line 1203
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1206
    .line 1207
    sget v3, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 1208
    .line 1209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-lez v0, :cond_c

    .line 1214
    .line 1215
    add-int/2addr v0, v11

    .line 1216
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_c
    return-void

    .line 1220
    :pswitch_16
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lapp/ui/transport/stations/StationsFragment;

    .line 1223
    .line 1224
    iget-object v3, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Lbuslogic/app/ui/reusable/a;

    .line 1227
    .line 1228
    sget v4, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 1237
    .line 1238
    iget-object v0, v0, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_17
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 1247
    .line 1248
    iget-object v3, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Lbuslogic/app/ui/reusable/a;

    .line 1251
    .line 1252
    sget-object v4, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 1261
    .line 1262
    iget-object v0, v0, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_18
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lapp/ui/account/NiCardFragmentSlide;

    .line 1271
    .line 1272
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Lbuslogic/app/ui/reusable/a;

    .line 1275
    .line 1276
    sget v3, Lapp/ui/account/NiCardFragmentSlide;->H6:I

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->b()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-ne v3, v8, :cond_f

    .line 1290
    .line 1291
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v0, Lapp/ui/account/NiCardFragmentSlide;->G6:Landroid/app/Dialog;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v0, Lapp/ui/account/NiCardFragmentSlide;->s:Ljava/util/HashMap;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_e

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Ll2/c;

    .line 1320
    .line 1321
    iget v3, v3, Ll2/c;->p:I

    .line 1322
    .line 1323
    iget-object v4, v0, Lapp/ui/account/NiCardFragmentSlide;->e:Lbuslogic/app/ui/account/data/c;

    .line 1324
    .line 1325
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-ne v3, v4, :cond_d

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const v2, 0x7f1301e8

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_5

    .line 1346
    :cond_e
    iget-object v2, v0, Lapp/ui/account/NiCardFragmentSlide;->Y:Lbuslogic/app/ui/account/data/b;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget-object v3, v0, Lapp/ui/account/NiCardFragmentSlide;->F6:Ls2/d;

    .line 1357
    .line 1358
    iget-object v4, v0, Lapp/ui/account/NiCardFragmentSlide;->E6:Lbuslogic/app/repository/i0;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    iget-object v3, v3, Ls2/d;->d:Lbuslogic/app/repository/r;

    .line 1365
    .line 1366
    invoke-virtual {v3, v2, v6, v4}, Lbuslogic/app/repository/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    new-instance v4, Lapp/ui/account/m;

    .line 1375
    .line 1376
    invoke-direct {v4, v0, v12}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_5

    .line 1383
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0, v7, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1392
    .line 1393
    .line 1394
    :goto_5
    return-void

    .line 1395
    :goto_6
    iget-object v0, v1, Lapp/ui/account/k;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lbuslogic/app/ui/userManual/d;

    .line 1398
    .line 1399
    iget-object v2, v1, Lapp/ui/account/k;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 1402
    .line 1403
    sget v3, Lbuslogic/app/ui/userManual/d;->c:I

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    add-int/2addr v4, v11

    .line 1418
    iget-object v5, v0, Lbuslogic/app/ui/userManual/d;->a:Ljava/util/List;

    .line 1419
    .line 1420
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, Lbuslogic/app/models/UserManual;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lbuslogic/app/models/UserManual;->getWebUrl()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "?target="

    .line 1434
    .line 1435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    add-int/2addr v2, v11

    .line 1443
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lbuslogic/app/models/UserManual;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Lbuslogic/app/models/UserManual;->getSort()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-object v0, v0, Lbuslogic/app/ui/userManual/d;->b:Lbuslogic/app/ui/userManual/d$a;

    .line 1461
    .line 1462
    invoke-interface {v0, v2}, Lbuslogic/app/ui/userManual/d$a;->h(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    nop

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
    .end packed-switch
.end method
