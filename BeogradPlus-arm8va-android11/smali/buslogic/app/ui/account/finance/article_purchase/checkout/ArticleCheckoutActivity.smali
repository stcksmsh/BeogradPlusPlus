.class public Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;
.super Landroidx/appcompat/app/p;
.source "ArticleCheckoutActivity.java"


# static fields
.field public static final synthetic Y6:I


# instance fields
.field public E6:Landroid/widget/TextView;

.field public F6:Landroid/widget/TextView;

.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/TextView;

.field public I6:Landroid/widget/TextView;

.field public J6:Landroid/widget/TextView;

.field public K6:Landroid/widget/TextView;

.field public L6:Landroid/widget/TextView;

.field public M6:Landroid/widget/TextView;

.field public N6:Landroid/widget/TextView;

.field public O6:Landroid/widget/TextView;

.field public P6:Landroid/widget/ImageView;

.field public Q6:Landroid/widget/ImageView;

.field public R6:Landroid/widget/Button;

.field public S6:Lbuslogic/app/models/Article;

.field public T6:Lbuslogic/app/models/SellArticleResponse;

.field public U6:Lbuslogic/app/repository/i0;

.field public V6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ArticleGroup;",
            ">;"
        }
    .end annotation
.end field

.field public W6:Ljava/lang/Boolean;

.field public X6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->W6:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->X6:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "HH:mm:ss  dd.MM.yyyy"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "SelectedArticle"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbuslogic/app/models/Article;

    .line 28
    .line 29
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->S6:Lbuslogic/app/models/Article;

    .line 30
    .line 31
    const-string v1, "SellArticleResponse"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbuslogic/app/models/SellArticleResponse;

    .line 38
    .line 39
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->T6:Lbuslogic/app/models/SellArticleResponse;

    .line 40
    .line 41
    const-string v1, "isPayWithCard"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->W6:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v1, "authCode"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->X6:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->U6:Lbuslogic/app/repository/i0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->b()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->V6:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->U6:Lbuslogic/app/repository/i0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->l()V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0903e7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->E6:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0900ad

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->F6:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f090217

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->R6:Landroid/widget/Button;

    .line 111
    .line 112
    const p1, 0x7f0903c5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->G6:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f090186

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->H6:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f0901bd

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->I6:Landroid/widget/TextView;

    .line 144
    .line 145
    const p1, 0x7f090522

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->J6:Landroid/widget/TextView;

    .line 155
    .line 156
    const p1, 0x7f0900aa

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->K6:Landroid/widget/TextView;

    .line 166
    .line 167
    const p1, 0x7f0903c3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->L6:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f0904bf

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->P6:Landroid/widget/ImageView;

    .line 188
    .line 189
    const p1, 0x7f0900ba

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->M6:Landroid/widget/TextView;

    .line 199
    .line 200
    const p1, 0x7f0900bb

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->N6:Landroid/widget/TextView;

    .line 210
    .line 211
    const p1, 0x7f090504

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->O6:Landroid/widget/TextView;

    .line 221
    .line 222
    const p1, 0x7f0903fa

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/ImageView;

    .line 230
    .line 231
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->Q6:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->E6:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->S6:Lbuslogic/app/models/Article;

    .line 239
    .line 240
    iget-object v2, v2, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 241
    .line 242
    aput-object v2, v1, v0

    .line 243
    .line 244
    const v2, 0x7f1300e2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x1

    .line 252
    aput-object v3, v1, v4

    .line 253
    .line 254
    const-string v3, "%s %s"

    .line 255
    .line 256
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->F6:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->S6:Lbuslogic/app/models/Article;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Lbuslogic/app/models/Article;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->T6:Lbuslogic/app/models/SellArticleResponse;

    .line 279
    .line 280
    iget-object p1, p1, Lbuslogic/app/models/SellArticleResponse;->success:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_1

    .line 287
    .line 288
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->G6:Landroid/widget/TextView;

    .line 289
    .line 290
    const v1, 0x7f1302e7

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->P6:Landroid/widget/ImageView;

    .line 297
    .line 298
    const v1, 0x7f070246

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->G6:Landroid/widget/TextView;

    .line 306
    .line 307
    const v1, 0x7f130255

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->P6:Landroid/widget/ImageView;

    .line 314
    .line 315
    const v1, 0x7f070245

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    :goto_0
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->H6:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->T6:Lbuslogic/app/models/SellArticleResponse;

    .line 324
    .line 325
    iget-object v1, v1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 326
    .line 327
    iget-object v1, v1, Lbuslogic/app/models/SellArticle;->journal_log:Lbuslogic/app/models/SellArticleJournalLog;

    .line 328
    .line 329
    iget-object v1, v1, Lbuslogic/app/models/SellArticleJournalLog;->date_time:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->I6:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->T6:Lbuslogic/app/models/SellArticleResponse;

    .line 341
    .line 342
    iget-object v1, v1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 343
    .line 344
    iget-object v1, v1, Lbuslogic/app/models/SellArticle;->ticket_duration:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->J6:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->S6:Lbuslogic/app/models/Article;

    .line 361
    .line 362
    iget-object v3, v3, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, " "

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->V6:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v1, ""

    .line 393
    .line 394
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_3

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbuslogic/app/models/ArticleGroup;

    .line 405
    .line 406
    iget-object v3, v2, Lbuslogic/app/models/ArticleGroup;->id:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->S6:Lbuslogic/app/models/Article;

    .line 409
    .line 410
    iget-object v5, v5, Lbuslogic/app/models/Article;->article_group_id:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_2

    .line 417
    .line 418
    iget-object v1, v2, Lbuslogic/app/models/ArticleGroup;->name:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_3
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->K6:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->W6:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_4

    .line 433
    .line 434
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->L6:Landroid/widget/TextView;

    .line 435
    .line 436
    const v1, 0x7f1300e0

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_4
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->L6:Landroid/widget/TextView;

    .line 448
    .line 449
    const v1, 0x7f1300fd

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->X6:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz p1, :cond_5

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_5

    .line 468
    .line 469
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->N6:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->X6:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->M6:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->N6:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    :cond_5
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->O6:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->T6:Lbuslogic/app/models/SellArticleResponse;

    .line 489
    .line 490
    iget-object v0, v0, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 491
    .line 492
    iget-object v0, v0, Lbuslogic/app/models/SellArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const-string p1, "window"

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroid/view/WindowManager;

    .line 504
    .line 505
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v0, Landroid/graphics/Point;

    .line 510
    .line 511
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 515
    .line 516
    .line 517
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 518
    .line 519
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 520
    .line 521
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    mul-int/2addr p1, v4

    .line 526
    div-int/lit8 p1, p1, 0x3

    .line 527
    .line 528
    new-instance v0, La/c;

    .line 529
    .line 530
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->T6:Lbuslogic/app/models/SellArticleResponse;

    .line 531
    .line 532
    iget-object v1, v1, Lbuslogic/app/models/SellArticleResponse;->result:Lbuslogic/app/models/SellArticle;

    .line 533
    .line 534
    iget-object v1, v1, Lbuslogic/app/models/SellArticle;->ticket_res_sale_id:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v0, v1, p1}, La/c;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    :try_start_0
    invoke-virtual {v0}, La/c;->a()Landroid/graphics/Bitmap;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->Q6:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :catch_0
    move-exception p1

    .line 550
    const-string v0, "Tag"

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :goto_3
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/checkout/ArticleCheckoutActivity;->R6:Landroid/widget/Button;

    .line 560
    .line 561
    new-instance v0, Landroidx/navigation/o1;

    .line 562
    .line 563
    const/4 v1, 0x6

    .line 564
    invoke-direct {v0, p0, v1}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method
