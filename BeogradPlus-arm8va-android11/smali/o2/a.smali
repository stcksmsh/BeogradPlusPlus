.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2/b;


# direct methods
.method public synthetic constructor <init>(Lo2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/a;->b:Lo2/b;

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
    iget p1, p0, Lo2/a;->a:I

    .line 2
    .line 3
    const-string v0, "userId"

    .line 4
    .line 5
    const-class v1, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object v3, p0, Lo2/a;->b:Lo2/b;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, v3, Lo2/b;->c:Lbuslogic/app/ui/account/data/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v4, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object p1, v3, Lo2/b;->c:Lbuslogic/app/ui/account/data/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v4, Lbuslogic/app/ui/account/transactions_history/all_transactions/IndividualAllTransactionsActivity;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_2
    iget-object p1, v3, Lo2/b;->c:Lbuslogic/app/ui/account/data/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v2, :cond_2

    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v4, Lbuslogic/app/ui/account/transactions_history/purchase_transactions/IndividualPurchaseTransactionsActivity;

    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_3
    iget-object p1, v3, Lo2/b;->c:Lbuslogic/app/ui/account/data/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq p1, v2, :cond_3

    .line 139
    .line 140
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-class v4, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;

    .line 147
    .line 148
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :goto_4
    iget-object p1, v3, Lo2/b;->c:Lbuslogic/app/ui/account/data/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eq p1, v2, :cond_4

    .line 178
    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-class v4, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;

    .line 186
    .line 187
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
