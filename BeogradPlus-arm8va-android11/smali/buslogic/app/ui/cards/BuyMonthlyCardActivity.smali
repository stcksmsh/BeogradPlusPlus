.class public Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;
.super Landroidx/appcompat/app/p;
.source "BuyMonthlyCardActivity.java"


# static fields
.field public static final synthetic Z6:I


# instance fields
.field public E6:Landroid/widget/TextView;

.field public F6:Landroid/widget/Button;

.field public G6:Landroid/widget/Button;

.field public H6:Landroidx/recyclerview/widget/RecyclerView;

.field public I6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/CardPriceGroup;",
            ">;"
        }
    .end annotation
.end field

.field public J6:Lbuslogic/app/ui/cards/c;

.field public K6:Lbuslogic/app/repository/i0;

.field public L6:Lbuslogic/app/models/CardPriceGroup;

.field public M6:Landroid/app/Dialog;

.field public N6:Landroid/widget/TextView;

.field public O6:Landroid/widget/Button;

.field public P6:Landroid/widget/Button;

.field public Q6:Landroid/app/Dialog;

.field public R6:Lbuslogic/app/ui/account/data/b;

.field public S6:Ls2/g;

.field public T6:Ls2/d;

.field public U6:Ljava/lang/String;

.field public V6:Ljava/lang/String;

.field public W6:Ljava/lang/String;

.field public X6:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

.field public Y6:Lbuslogic/app/models/IndividualPaymentSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->J6:Lbuslogic/app/ui/cards/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lbuslogic/app/ui/cards/c;->f:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->E6:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L6:Lbuslogic/app/models/CardPriceGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Q6:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbuslogic/app/ui/reusable/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130269

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p1, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lapp/ui/account/l;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->X6:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 11
    .line 12
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K6:Lbuslogic/app/repository/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->I6:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K6:Lbuslogic/app/repository/i0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Y6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->R6:Lbuslogic/app/ui/account/data/b;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/g2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Ls2/g;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ls2/g;

    .line 57
    .line 58
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->S6:Ls2/g;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/g2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Ls2/d;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ls2/d;

    .line 72
    .line 73
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->T6:Ls2/d;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "DateFrom"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->U6:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "DateTo"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->V6:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "CardSn"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->W6:Ljava/lang/String;

    .line 110
    .line 111
    const p1, 0x7f0900c3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->F6:Landroid/widget/Button;

    .line 121
    .line 122
    const p1, 0x7f090320

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const p1, 0x7f09011b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->E6:Landroid/widget/TextView;

    .line 143
    .line 144
    const p1, 0x7f0903bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->G6:Landroid/widget/Button;

    .line 154
    .line 155
    new-instance p1, Landroid/app/Dialog;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Q6:Landroid/app/Dialog;

    .line 161
    .line 162
    const v0, 0x7f0c009d

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Q6:Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f07013f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Q6:Landroid/app/Dialog;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/app/Dialog;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 200
    .line 201
    const v1, 0x7f0c0045

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f07026f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 228
    .line 229
    const v1, 0x7f0903e7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->N6:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 241
    .line 242
    const v1, 0x7f09010f

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/Button;

    .line 250
    .line 251
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->O6:Landroid/widget/Button;

    .line 252
    .line 253
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 254
    .line 255
    const v1, 0x7f0901f1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/Button;

    .line 263
    .line 264
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->P6:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->O6:Landroid/widget/Button;

    .line 267
    .line 268
    new-instance v1, Lbuslogic/app/ui/cards/a;

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/cards/a;-><init>(Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lbuslogic/app/ui/cards/c;

    .line 289
    .line 290
    iget-object v2, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->I6:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v3, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->X6:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 293
    .line 294
    invoke-direct {p1, v3, v2}, Lbuslogic/app/ui/cards/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->J6:Lbuslogic/app/ui/cards/c;

    .line 298
    .line 299
    iget-object v2, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->H6:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->J6:Lbuslogic/app/ui/cards/c;

    .line 305
    .line 306
    new-instance v2, Landroidx/constraintlayout/core/state/i;

    .line 307
    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    invoke-direct {v2, p0, v3}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p1, Lbuslogic/app/ui/cards/c;->g:Lbuslogic/app/ui/cards/c$a;

    .line 314
    .line 315
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->G6:Landroid/widget/Button;

    .line 316
    .line 317
    new-instance v2, Lbuslogic/app/ui/cards/a;

    .line 318
    .line 319
    invoke-direct {v2, p0, v0}, Lbuslogic/app/ui/cards/a;-><init>(Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->F6:Landroid/widget/Button;

    .line 326
    .line 327
    new-instance v0, Lbuslogic/app/ui/cards/a;

    .line 328
    .line 329
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/cards/a;-><init>(Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
