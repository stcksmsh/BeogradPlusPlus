.class public Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "IndividualCreditCardTransactionsTableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;


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
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->d:Ljava/util/List;

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
    .locals 7
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
    check-cast p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;

    .line 2
    .line 3
    iget-object v0, p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->z6:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->Y:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->X:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object p1, p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f070264

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 40
    .line 41
    const v3, 0x7f0500a6

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/high16 p2, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 93
    .line 94
    const v3, 0x7f130166

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 105
    .line 106
    const p2, 0x7f130171

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 117
    .line 118
    const p2, 0x7f130165

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 129
    .line 130
    const p2, 0x7f13017b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    iget-object v6, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->d:Ljava/util/List;

    .line 143
    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f070263

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 174
    .line 175
    const v5, 0x7f0500a5

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p1, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p1, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    const/high16 p1, 0x41300000    # 11.0f

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "visa"

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_1

    .line 232
    .line 233
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 234
    .line 235
    const v4, 0x7f070191

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "mastercard"

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_2

    .line 255
    .line 256
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 257
    .line 258
    const v4, 0x7f070202

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "dinacard"

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 280
    .line 281
    const v4, 0x7f07016a

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    iget-object p1, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v4, "amex"

    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 303
    .line 304
    const v4, 0x7f070159

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v3, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ""

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 357
    .line 358
    const v1, 0x7f130170

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v1, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->d:Ljava/lang/String;

    .line 366
    .line 367
    const-string v2, "OK"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 376
    .line 377
    const p2, 0x7f130177

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_1

    .line 385
    :cond_5
    iget-object p2, p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/a;->d:Ljava/lang/String;

    .line 386
    .line 387
    const-string v1, "ERROR"

    .line 388
    .line 389
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_6

    .line 394
    .line 395
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 396
    .line 397
    const p2, 0x7f13016c

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_2
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
    const p2, 0x7f0c0092

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
    new-instance p2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d$a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
