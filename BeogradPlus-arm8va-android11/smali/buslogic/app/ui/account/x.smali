.class public final synthetic Lbuslogic/app/ui/account/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/x;->b:Landroidx/fragment/app/Fragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/x;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbuslogic/app/ui/account/x;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Lbuslogic/app/ui/account/NiCardFragment;

    .line 14
    .line 15
    check-cast p1, Lbuslogic/app/models/CreateNewMonthlyCardResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbuslogic/app/models/CreateNewMonthlyCardResponse;->success:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lbuslogic/app/ui/account/NiCardFragment;->m()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f1301e8

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->X:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v3, Lbuslogic/app/ui/account/NiCardFragment;

    .line 58
    .line 59
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/data/c;->j(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 69
    .line 70
    iget-object v0, v0, Lbuslogic/app/ui/account/method/nicard/h;->f:Landroidx/lifecycle/e1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f130096

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbuslogic/app/ui/account/NiCardFragment;->o()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_2
    check-cast v3, Lbuslogic/app/ui/account/NiCardFragment;

    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget v0, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-boolean p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->Y:Z

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iput-boolean v2, v3, Lbuslogic/app/ui/account/NiCardFragment;->Y:Z

    .line 122
    .line 123
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 124
    .line 125
    iget-object p1, p1, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->e:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x0

    .line 140
    const v1, 0x7f09004f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0, v0}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 148
    .line 149
    iget-object p1, p1, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbuslogic/app/ui/account/NiCardFragment;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 159
    .line 160
    iget-object p1, p1, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lbuslogic/app/ui/account/NiCardFragment;->m()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :pswitch_3
    check-cast v3, Lbuslogic/app/ui/account/NiCardFragment;

    .line 170
    .line 171
    check-cast p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 176
    .line 177
    iget-object p1, p1, Lbuslogic/app/ui/account/method/nicard/h;->h:Landroidx/lifecycle/e1;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lbuslogic/app/ui/account/x;

    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Lbuslogic/app/ui/account/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 193
    .line 194
    iget-object p1, p1, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lbuslogic/app/ui/account/NiCardFragment;->t:Ls2/e;

    .line 200
    .line 201
    iget-object v0, v3, Lbuslogic/app/ui/account/NiCardFragment;->r:Lbuslogic/app/repository/i0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object p1, p1, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/h0;->e(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lbuslogic/app/ui/account/x;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v1, v3, v2}, Lbuslogic/app/ui/account/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :goto_4
    check-cast v3, Lbuslogic/app/ui/account/AccountFragment;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v3, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
