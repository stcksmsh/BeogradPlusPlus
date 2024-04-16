.class public final synthetic Lbuslogic/app/ui/account/finance/article_purchase/articles/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

.field public final synthetic c:Lbuslogic/app/ui/reusable/a;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;Lbuslogic/app/ui/reusable/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;->c:Lbuslogic/app/ui/reusable/a;

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
    .locals 5

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;->c:Lbuslogic/app/ui/reusable/a;

    .line 4
    .line 5
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/c;->b:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "Beograd"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Plus"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->p()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr p1, v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v4, "times_dialog_prompt"

    .line 62
    .line 63
    iget-object v2, v2, Lbuslogic/app/repository/i0;->b:Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->E6:Lbuslogic/app/repository/i0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/lit8 v2, p1, 0x5

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    if-ne p1, v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbuslogic/app/ui/reusable/b;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lbuslogic/app/ui/reusable/b;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, v2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/d;-><init>(Landroidx/appcompat/app/p;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lj1/l;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v0, v2, v1, p1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lbuslogic/app/ui/reusable/b;->a:Lbuslogic/app/ui/reusable/b$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->M()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :goto_2
    sget p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->S6:Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 138
    .line 139
    const-class v2, Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 140
    .line 141
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 145
    .line 146
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image_check:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "preferred_image_check"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 154
    .line 155
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "preferred_image"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 163
    .line 164
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_on:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "master_bonuses_on"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 172
    .line 173
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_amount:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "master_bonuses_amount"

    .line 176
    .line 177
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 181
    .line 182
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_on:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "visa_bonuses_on"

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 190
    .line 191
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_amount:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "visa_bonuses_amount"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
