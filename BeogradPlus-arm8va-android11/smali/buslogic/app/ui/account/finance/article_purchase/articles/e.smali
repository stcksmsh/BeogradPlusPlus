.class public final synthetic Lbuslogic/app/ui/account/finance/article_purchase/articles/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

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
    .locals 13

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;->a:I

    .line 2
    .line 3
    const v1, 0x7f13011b

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lbuslogic/app/models/UserFinanceResponse;

    .line 14
    .line 15
    sget v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbuslogic/app/models/UserFinanceResponse;->getError()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lbuslogic/app/models/UserFinanceResponse;->getError()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lbuslogic/app/models/UserFinanceResponse;->saldo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 44
    .line 45
    iget-object p1, p1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmpg-double p1, v0, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L()V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f1302bf

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lbuslogic/app/ui/reusable/a;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f130269

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p1, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f130332

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1, v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;Lbuslogic/app/ui/reusable/a;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v3}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f130242

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lapp/ui/account/l;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-direct {v0, v1, v2}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Lbuslogic/app/models/ArticleTrade;

    .line 127
    .line 128
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 129
    .line 130
    iget-object v4, v1, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v1, Lbuslogic/app/models/Article;->line_number:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v1, Lbuslogic/app/models/Article;->station_uid:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "9"

    .line 137
    .line 138
    const-string v8, "16"

    .line 139
    .line 140
    iget v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->R6:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, ""

    .line 147
    .line 148
    const-string v11, "from_passenger_app"

    .line 149
    .line 150
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v3, p1

    .line 157
    invoke-direct/range {v3 .. v12}, Lbuslogic/app/models/ArticleTrade;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/google/gson/j;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "rdEJUPklFNJ89DodQgpGqnR1f2sRGTyiKZfHAy8UsFw="

    .line 170
    .line 171
    const-string v3, "piimdfBd8gaJsS1SNW/k0w=="

    .line 172
    .line 173
    invoke-static {p1, v1, v3}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->O6:Ls2/c;

    .line 178
    .line 179
    iget-object v1, v1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lbuslogic/app/repository/n;->f(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 186
    .line 187
    new-instance v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;

    .line 188
    .line 189
    invoke-direct {v3, v2, v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :goto_1
    check-cast p1, Lbuslogic/app/models/SellArticleResponse;

    .line 208
    .line 209
    sget v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object v0, p1, Lbuslogic/app/models/SellArticleResponse;->success:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->O6:Ls2/c;

    .line 225
    .line 226
    iget v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->R6:I

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v1, p1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 233
    .line 234
    iget-object v3, v1, Lbuslogic/app/models/SellArticle;->journal_log:Lbuslogic/app/models/SellArticleJournalLog;

    .line 235
    .line 236
    iget-object v5, v3, Lbuslogic/app/models/SellArticleJournalLog;->payment_method_1:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v3, Lbuslogic/app/models/SellArticleJournalLog;->id:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v1, Lbuslogic/app/models/SellArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 249
    .line 250
    iget-object v9, v1, Lbuslogic/app/models/Article;->name:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L6:Lbuslogic/app/models/ArticleGroup;

    .line 253
    .line 254
    iget-object v10, v1, Lbuslogic/app/models/ArticleGroup;->name:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v0, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v10}, Lbuslogic/app/repository/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 263
    .line 264
    new-instance v3, Lbuslogic/app/ui/account/y;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v3, v4}, Lbuslogic/app/ui/account/y;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/content/Intent;

    .line 274
    .line 275
    iget-object v1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 276
    .line 277
    const-class v3, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;

    .line 278
    .line 279
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "SelectedArticle"

    .line 283
    .line 284
    iget-object v3, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v1, "SellArticleResponse"

    .line 290
    .line 291
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget-boolean p1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->b7:Z

    .line 295
    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 299
    .line 300
    sget-object v1, Lbuslogic/app/utils/b;->a:Lbuslogic/app/utils/b;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object p1, v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N6:Landroid/app/Dialog;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    if-eqz p1, :cond_5

    .line 315
    .line 316
    invoke-virtual {p1}, Lbuslogic/app/models/SellArticleResponse;->getMsg()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lbuslogic/app/models/SellArticleResponse;->getMsg()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    invoke-virtual {v2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v2, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
