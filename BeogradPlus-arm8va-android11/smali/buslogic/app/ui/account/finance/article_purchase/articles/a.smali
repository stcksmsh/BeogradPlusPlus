.class public final synthetic Lbuslogic/app/ui/account/finance/article_purchase/articles/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f130096

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/a;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 50
    .line 51
    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "isFromArticleActivity"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "SelectedArticle"

    .line 60
    .line 61
    iget-object v1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "SelectedArticleGroup"

    .line 67
    .line 68
    iget-object v1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->L6:Lbuslogic/app/models/ArticleGroup;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->b7:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 78
    .line 79
    sget-object v1, Lbuslogic/app/utils/b;->b:Lbuslogic/app/utils/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->v(Lbuslogic/app/utils/b;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v0, 0x14d

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_1
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->N6:Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->R6:I

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-eq p1, v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->P6:Ls2/g;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lbuslogic/app/repository/a1;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 157
    .line 158
    new-instance v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;

    .line 159
    .line 160
    invoke-direct {v1, v3, v2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/e;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    return-void

    .line 167
    :pswitch_2
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->T6:Landroid/app/Dialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    const-string v4, "session_key"

    .line 186
    .line 187
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    move v2, v0

    .line 200
    :cond_4
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 203
    .line 204
    const-string v1, "phone_dialog"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lbuslogic/app/repository/i0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    new-instance p1, Lbuslogic/app/ui/account/finance/e0;

    .line 217
    .line 218
    invoke-direct {p1, v3}, Lbuslogic/app/ui/account/finance/e0;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;

    .line 225
    .line 226
    invoke-direct {v1, v3, v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;-><init>(Landroidx/appcompat/app/p;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object p1, v3, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M6:Lbuslogic/app/models/Article;

    .line 234
    .line 235
    iget-object v0, p1, Lbuslogic/app/models/Article;->telephone_number:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, p1, Lbuslogic/app/models/Article;->name_for_display_2:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v0, p1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    new-instance p1, Lbuslogic/app/ui/account/finance/f0;

    .line 244
    .line 245
    invoke-direct {p1, v3}, Lbuslogic/app/ui/account/finance/f0;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lj1/l;

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    invoke-direct {v0, v1, v3, p1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p1, Lbuslogic/app/ui/account/finance/f0;->a:Lbuslogic/app/ui/account/finance/f0$a;

    .line 255
    .line 256
    new-instance v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v0, v3, v1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;-><init>(Landroidx/appcompat/app/p;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
