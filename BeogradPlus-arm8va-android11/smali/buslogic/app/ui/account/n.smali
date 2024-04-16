.class public final synthetic Lbuslogic/app/ui/account/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/o;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/n;->b:Lbuslogic/app/ui/account/o;

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
    iget p1, p0, Lbuslogic/app/ui/account/n;->a:I

    .line 2
    .line 3
    const-string v0, "userId"

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-class v2, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lbuslogic/app/ui/account/n;->b:Lbuslogic/app/ui/account/o;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, v4, Lbuslogic/app/ui/account/o;->d:Lbuslogic/app/ui/account/data/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    sget p1, Lbuslogic/app/ui/account/o;->u:I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "https://www.allsecure.rs/"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    sget p1, Lbuslogic/app/ui/account/o;->u:I

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v0, "https://www.mastercard.rs/sr-rs/korisnici/pronadite-karticu.html"

    .line 84
    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    sget p1, Lbuslogic/app/ui/account/o;->u:I

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v0, "https://rs.visa.com/pay-with-visa/security-and-assistance/protected-everywhere.html"

    .line 104
    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p1, v4, Lbuslogic/app/ui/account/o;->d:Lbuslogic/app/ui/account/data/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v3, :cond_1

    .line 123
    .line 124
    new-instance v0, Lbuslogic/app/ui/account/a0;

    .line 125
    .line 126
    invoke-direct {v0}, Lbuslogic/app/ui/account/a0;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbuslogic/app/ui/account/o$a;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0, p1}, Lbuslogic/app/ui/account/o$a;-><init>(Lbuslogic/app/ui/account/o;Lbuslogic/app/ui/account/a0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lbuslogic/app/ui/account/a0;->Z:Lbuslogic/app/ui/account/a0$a;

    .line 135
    .line 136
    iget-object p1, v4, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 137
    .line 138
    iput-object p1, v0, Lbuslogic/app/ui/account/a0;->z6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "selectFinanceMethod"

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :goto_2
    iget-object p1, v4, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->c()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, v4, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->b()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    iget-object p1, v4, Lbuslogic/app/ui/account/o;->d:Lbuslogic/app/ui/account/data/b;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq p1, v3, :cond_3

    .line 191
    .line 192
    new-instance v1, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v3, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/ArticleGroupsActivity;

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    :goto_3
    iget-object p1, v4, Lbuslogic/app/ui/account/o;->t:Ls2/c;

    .line 224
    .line 225
    iget-object v0, v4, Lbuslogic/app/ui/account/o;->q:Lbuslogic/app/repository/i0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p1, p1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/n;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lbuslogic/app/ui/account/m;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-direct {v1, v4, v2}, Lbuslogic/app/ui/account/m;-><init>(Lbuslogic/app/ui/account/o;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
