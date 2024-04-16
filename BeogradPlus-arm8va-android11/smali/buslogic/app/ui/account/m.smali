.class public final synthetic Lbuslogic/app/ui/account/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/o;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/m;->b:Lbuslogic/app/ui/account/o;

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
    .locals 8

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lbuslogic/app/ui/account/m;->b:Lbuslogic/app/ui/account/o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 14
    .line 15
    sget v0, Lbuslogic/app/ui/account/o;->u:I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpl-double v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f130266

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " "

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "0 RSD"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Lbuslogic/app/models/UserFinanceResponse;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget v0, Lbuslogic/app/ui/account/o;->u:I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lbuslogic/app/models/UserFinanceResponse;->success:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lbuslogic/app/models/UserFinanceResponse;->saldo:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->f:Lbuslogic/app/ui/account/d;

    .line 97
    .line 98
    iget-object v0, v0, Lbuslogic/app/ui/account/d;->d:Landroidx/lifecycle/e1;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->f:Lbuslogic/app/ui/account/d;

    .line 107
    .line 108
    iget-object p1, p1, Lbuslogic/app/ui/account/d;->d:Landroidx/lifecycle/e1;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-string v0, "0.0"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void

    .line 118
    :pswitch_2
    check-cast p1, Lbuslogic/app/models/ArticleGroupationResponse;

    .line 119
    .line 120
    sget v0, Lbuslogic/app/ui/account/o;->u:I

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lbuslogic/app/models/ArticleGroupationResponse;->default_groupation:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object v1, v3, Lbuslogic/app/ui/account/o;->t:Ls2/c;

    .line 133
    .line 134
    iget-object v2, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Lbuslogic/app/repository/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lbuslogic/app/ui/account/m;

    .line 151
    .line 152
    invoke-direct {v2, v3, v0}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->t:Ls2/c;

    .line 160
    .line 161
    iget-object v1, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p1, p1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Lbuslogic/app/repository/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lbuslogic/app/ui/account/m;

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 189
    .line 190
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->g:Landroid/widget/ProgressBar;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->h:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->g:Landroid/widget/ProgressBar;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->h:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    sget v0, Lbuslogic/app/ui/account/o;->u:I

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->j:Lbuslogic/app/ui/account/v;

    .line 242
    .line 243
    iget-object p1, p1, Lbuslogic/app/ui/account/v;->f:Landroidx/lifecycle/e1;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lbuslogic/app/ui/account/m;

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    invoke-direct {v1, v3, v2}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->k:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void

    .line 265
    :goto_3
    check-cast p1, Lbuslogic/app/models/GetArticlesForSaleResponse;

    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    sget v0, Lbuslogic/app/ui/account/o;->u:I

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->success:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 283
    .line 284
    iget-object v1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 285
    .line 286
    iget-object v1, v1, Lbuslogic/app/models/ArticlesForSaleResult;->article_groups:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->s(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 292
    .line 293
    iget-object v1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 294
    .line 295
    iget-object v1, v1, Lbuslogic/app/models/ArticlesForSaleResult;->articles:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->t(Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 301
    .line 302
    iget-object v1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 303
    .line 304
    iget-object v1, v1, Lbuslogic/app/models/ArticlesForSaleResult;->pay_option_plastic:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->w(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 310
    .line 311
    iget-object p1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 312
    .line 313
    iget-object p1, p1, Lbuslogic/app/models/ArticlesForSaleResult;->station_services_articles_time_setup:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lbuslogic/app/repository/i0;->u(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->s(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->t(Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->w(Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->u(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    iget-object p1, v3, Lbuslogic/app/ui/account/o;->s:Landroid/widget/Button;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
