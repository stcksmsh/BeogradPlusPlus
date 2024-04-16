.class public Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "IndividualPurchaseTransactionsTableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$a;,
        Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;

    .line 2
    .line 3
    iget-object v0, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->Y:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->X:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->B6:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iget-object v4, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->A6:Landroid/widget/ImageButton;

    .line 12
    .line 13
    iget-object v5, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->z6:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;->Z:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f070264

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f0500a6

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 118
    .line 119
    const v3, 0x7f13016a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 130
    .line 131
    const v2, 0x7f130165

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f13017b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f13016f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 166
    .line 167
    const p2, 0x7f13016d

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_0
    iget-object v8, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->d:Ljava/util/List;

    .line 180
    .line 181
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f070263

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 220
    .line 221
    const v3, 0x7f0500a5

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p1, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {p1, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    const/high16 p1, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v3, p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 303
    .line 304
    const v1, 0x7f130178

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v1, p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->h:Ljava/lang/String;

    .line 312
    .line 313
    const-string v2, "NOT_ENOUGH_CREDIT"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1

    .line 320
    .line 321
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 322
    .line 323
    const p2, 0x7f130176

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_0

    .line 331
    :cond_1
    iget-object v1, p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->h:Ljava/lang/String;

    .line 332
    .line 333
    const-string v2, "CUSTOMER_AGREE"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 342
    .line 343
    const p2, 0x7f130167

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_0

    .line 351
    :cond_2
    iget-object v1, p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->h:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "CUSTOMER_CANCEL"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 362
    .line 363
    const p2, 0x7f130168

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_0

    .line 371
    :cond_3
    iget-object v1, p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->h:Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, "FINISHED"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 382
    .line 383
    const p2, 0x7f13017c

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_0

    .line 391
    :cond_4
    iget-object p2, p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/a;->h:Ljava/lang/String;

    .line 392
    .line 393
    const-string v1, "TIME_EXPIRED"

    .line 394
    .line 395
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_5

    .line 400
    .line 401
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;->e:Landroid/content/Context;

    .line 402
    .line 403
    const p2, 0x7f13017d

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :cond_5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :goto_1
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const p2, 0x7f0c0095

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f$b;-><init>(Lbuslogic/app/ui/account/transactions_history/purchase_transactions/f;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
