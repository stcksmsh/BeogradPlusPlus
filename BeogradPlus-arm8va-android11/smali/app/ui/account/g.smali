.class public final synthetic Lapp/ui/account/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;
.implements Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;
.implements Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
.implements Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;
.implements Lb4/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/account/g;->a:I

    iput-object p2, p0, Lapp/ui/account/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapp/ui/account/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapp/ui/account/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/j;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapp/ui/account/g;->a:I

    iput-object p1, p0, Lapp/ui/account/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapp/ui/account/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lapp/ui/account/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lorg/json/JSONArray;)V
    .locals 9

    .line 1
    iget v0, p0, Lapp/ui/account/g;->a:I

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lapp/ui/account/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lapp/ui/account/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lapp/ui/account/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :pswitch_0
    check-cast v5, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;

    .line 18
    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->U6:I

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v8, "session_data"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v8, "cardType"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    const-string v8, "NO_CARD"

    .line 68
    .line 69
    iput-object v8, v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    const-string v8, "status"

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    :try_start_3
    const-string v6, "lastFourDigits"

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    :try_start_4
    const-string v6, "****"

    .line 95
    .line 96
    iput-object v6, v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iget-object v6, v5, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/c;

    .line 118
    .line 119
    invoke-direct {v0, v5, v4, v3}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/c;-><init>(Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/c;

    .line 133
    .line 134
    invoke-direct {v0, v5, v3, v4}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/c;-><init>(Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_1
    check-cast v5, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 142
    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    sget v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->U6:I

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v2, v0, :cond_2

    .line 159
    .line 160
    :try_start_5
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;

    .line 161
    .line 162
    invoke-direct {v0}, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v6, "time_of_transaction"

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "in_amount"

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v6, "out_amount"

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->c:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "bonus"

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/a;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v5, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_3
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_2
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;

    .line 223
    .line 224
    invoke-direct {v0, v5, v4, v3}, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;-><init>(Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_3
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;

    .line 238
    .line 239
    invoke-direct {v0, v5, v3, v4}, Lbuslogic/app/ui/account/transactions_history/all_transactions/d;-><init>(Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    return-void

    .line 246
    :goto_8
    check-cast v5, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 247
    .line 248
    check-cast v4, Landroid/widget/TextView;

    .line 249
    .line 250
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    sget v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->W6:I

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v2, v0, :cond_4

    .line 264
    .line 265
    :try_start_6
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;

    .line 266
    .line 267
    invoke-direct {v0}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lorg/json/JSONObject;

    .line 275
    .line 276
    const-string v7, "id"

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    const-string v7, "datetime_of_generate_by_app"

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->b:Ljava/lang/String;

    .line 291
    .line 292
    const-string v7, "line_number"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->c:Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "line_title"

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iput-object v7, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->d:Ljava/lang/String;

    .line 307
    .line 308
    const-string v7, "station_from"

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->e:Ljava/lang/String;

    .line 315
    .line 316
    const-string v7, "station_to"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iput-object v7, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->f:Ljava/lang/String;

    .line 323
    .line 324
    const-string v7, "process"

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iput-object v7, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->h:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->g:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v5, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;->Q6:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :catch_4
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_4
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/e;

    .line 358
    .line 359
    invoke-direct {v0, v5, v4, v3}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/e;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_5
    invoke-static {}, Lbuslogic/app/a;->a()Lbuslogic/app/a;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/e;

    .line 373
    .line 374
    invoke-direct {v0, v5, v3, v4}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/e;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/account/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/a;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/account/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/r;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/ui/account/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/datatransport/runtime/j;

    .line 12
    .line 13
    iget-object v3, v0, La4/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->Q0(Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La4/a;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lcom/google/android/datatransport/runtime/r;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final set(Lorg/json/JSONObject;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "visa_bonuses_amount"

    .line 6
    .line 7
    const-string v3, "master_bonuses_amount"

    .line 8
    .line 9
    iget v10, v1, Lapp/ui/account/g;->a:I

    .line 10
    .line 11
    const-string v11, "visa_bonuses_on"

    .line 12
    .line 13
    const-string v12, "visa"

    .line 14
    .line 15
    const-string v13, "master_bonuses_on"

    .line 16
    .line 17
    const-string v14, "1"

    .line 18
    .line 19
    const-string v15, " "

    .line 20
    .line 21
    const-string v4, ".00 RSD"

    .line 22
    .line 23
    const-string v9, "mastercard"

    .line 24
    .line 25
    const-string v5, "bonuses"

    .line 26
    .line 27
    const-string v6, " RSD"

    .line 28
    .line 29
    const-string v7, "company_name"

    .line 30
    .line 31
    const-string v8, "amount"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    move-object/from16 v17, v11

    .line 38
    .line 39
    const-string v11, "transaction_id"

    .line 40
    .line 41
    move-object/from16 v18, v12

    .line 42
    .line 43
    const-string v12, "invoice_number"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "result"

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    iget-object v3, v1, Lapp/ui/account/g;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v1, Lapp/ui/account/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v22, v14

    .line 58
    .line 59
    iget-object v14, v1, Lapp/ui/account/g;->d:Ljava/lang/Object;

    .line 60
    .line 61
    packed-switch v10, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_0
    check-cast v14, Lbuslogic/app/ui/account/finance/j;

    .line 67
    .line 68
    check-cast v3, Lbuslogic/app/ui/account/finance/k;

    .line 69
    .line 70
    check-cast v15, Ljava/lang/String;

    .line 71
    .line 72
    sget v10, Lbuslogic/app/ui/account/finance/j;->B6:I

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v14, Lbuslogic/app/ui/account/finance/j;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v14, Lbuslogic/app/ui/account/finance/j;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v14, Lbuslogic/app/ui/account/finance/j;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const v8, 0x7f1301e1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v14, Lbuslogic/app/ui/account/finance/j;->u:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v14, Lbuslogic/app/ui/account/finance/j;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, Lbuslogic/app/ui/account/finance/k;->f:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, v14, Lbuslogic/app/ui/account/finance/j;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v14, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v14, Lbuslogic/app/ui/account/finance/j;->p:Li2/f1;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    iget-object v4, v2, Li2/f1;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v2, v2, Li2/f1;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v5, v3, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v10, v22

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_0

    .line 214
    .line 215
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 220
    .line 221
    cmpl-double v5, v5, v7

    .line 222
    .line 223
    if-ltz v5, :cond_0

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const v6, 0x7f130266

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v21

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, v20

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, v19

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move-object/from16 v7, v19

    .line 272
    .line 273
    move-object/from16 v6, v21

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    move-object/from16 v7, v19

    .line 277
    .line 278
    move-object/from16 v6, v21

    .line 279
    .line 280
    move-object/from16 v10, v22

    .line 281
    .line 282
    :goto_0
    iget-object v3, v3, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v4, v18

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    move-object/from16 v3, v17

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_2

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const v4, 0x7f130324

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, v16

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :cond_2
    :goto_1
    return-void

    .line 351
    :pswitch_1
    move-object/from16 v23, v17

    .line 352
    .line 353
    move-object/from16 v24, v18

    .line 354
    .line 355
    move-object/from16 v25, v19

    .line 356
    .line 357
    move-object/from16 v1, v21

    .line 358
    .line 359
    move-object/from16 v10, v22

    .line 360
    .line 361
    check-cast v14, Lbuslogic/app/ui/account/finance/j;

    .line 362
    .line 363
    check-cast v3, Lbuslogic/app/api/allsecure_tokenization/b;

    .line 364
    .line 365
    check-cast v15, Ljava/lang/String;

    .line 366
    .line 367
    sget v17, Lbuslogic/app/ui/account/finance/j;->B6:I

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v14, Lbuslogic/app/ui/account/finance/j;->u:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v8, v14, Lbuslogic/app/ui/account/finance/j;->i:Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v14, Lbuslogic/app/ui/account/finance/j;->h:Landroid/widget/TextView;

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const v8, 0x7f1301e1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v14, Lbuslogic/app/ui/account/finance/j;->u:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v14, Lbuslogic/app/ui/account/finance/j;->j:Landroid/widget/TextView;

    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v14, Lbuslogic/app/ui/account/finance/j;->r:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 469
    .line 470
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, v14, Lbuslogic/app/ui/account/finance/j;->s:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v14, Lbuslogic/app/ui/account/finance/j;->p:Li2/f1;

    .line 481
    .line 482
    if-eqz v2, :cond_4

    .line 483
    .line 484
    iget-object v4, v2, Li2/f1;->d:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v2, v2, Li2/f1;->e:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v5, v3, Lbuslogic/app/api/allsecure_tokenization/b;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_3

    .line 495
    .line 496
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_3

    .line 505
    .line 506
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 511
    .line 512
    cmpl-double v5, v5, v7

    .line 513
    .line 514
    if-ltz v5, :cond_3

    .line 515
    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const v6, 0x7f130266

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-object/from16 v6, v20

    .line 535
    .line 536
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-object/from16 v6, v25

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_3
    move-object/from16 v6, v25

    .line 561
    .line 562
    :goto_2
    iget-object v3, v3, Lbuslogic/app/api/allsecure_tokenization/b;->c:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v4, v24

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_4

    .line 571
    .line 572
    move-object/from16 v3, v23

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_4

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const v4, 0x7f130324

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v16

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :catch_1
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 628
    .line 629
    .line 630
    :cond_4
    :goto_3
    return-void

    .line 631
    :pswitch_2
    check-cast v14, Lapp/ui/account/NiCardDetailsFragment;

    .line 632
    .line 633
    check-cast v15, Ljava/lang/String;

    .line 634
    .line 635
    check-cast v3, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 636
    .line 637
    sget v1, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    .line 638
    .line 639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v1, "msg"

    .line 643
    .line 644
    const v2, 0x7f130103

    .line 645
    .line 646
    .line 647
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_5

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v4, "OK"

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_5

    .line 664
    .line 665
    iget-wide v3, v14, Lapp/ui/account/NiCardDetailsFragment;->Z6:D

    .line 666
    .line 667
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    sub-double/2addr v3, v5

    .line 672
    iget-object v1, v14, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 673
    .line 674
    iget-object v1, v1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Double;

    .line 681
    .line 682
    iget-object v1, v14, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 683
    .line 684
    iget-object v1, v1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Double;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    add-double/2addr v5, v7

    .line 701
    iget-object v1, v14, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 702
    .line 703
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v1, v1, Lbuslogic/app/ui/account/v;->d:Landroidx/lifecycle/e1;

    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v14, Lapp/ui/account/NiCardDetailsFragment;->a7:Lbuslogic/app/ui/account/v;

    .line 713
    .line 714
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v1, v1, Lbuslogic/app/ui/account/v;->e:Landroidx/lifecycle/e1;

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f130104

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v3, "lastID"

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v14, v1, v0}, Lapp/ui/account/NiCardDetailsFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_5
    invoke-virtual {v3}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->getIsSocketTimeout()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_6

    .line 745
    .line 746
    const v0, 0x7f130105

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v14, v0}, Lapp/ui/account/NiCardDetailsFragment;->n(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_6
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v14, v0}, Lapp/ui/account/NiCardDetailsFragment;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :catch_2
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v14, v0}, Lapp/ui/account/NiCardDetailsFragment;->n(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_4
    return-void

    .line 773
    :goto_5
    check-cast v14, Lm2/k;

    .line 774
    .line 775
    check-cast v15, Lbuslogic/app/api/allsecure_tokenization/a;

    .line 776
    .line 777
    check-cast v3, Lbuslogic/app/api/allsecure_tokenization/b;

    .line 778
    .line 779
    sget v1, Lm2/k;->I6:I

    .line 780
    .line 781
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    :try_start_3
    iget-object v1, v15, Lbuslogic/app/api/allsecure_tokenization/a;->b:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v1, v3, Lbuslogic/app/api/allsecure_tokenization/b;->c:Ljava/lang/String;

    .line 787
    .line 788
    const-string v1, "success"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_7

    .line 795
    .line 796
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v14, Lm2/k;->Y:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v3, v14, Lm2/k;->Z:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 807
    .line 808
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v14, Lm2/k;->X:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v14}, Lm2/k;->m()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :catch_3
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 820
    .line 821
    .line 822
    :cond_7
    :goto_6
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
