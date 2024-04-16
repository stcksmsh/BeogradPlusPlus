.class public final synthetic Lapp/ui/account/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/account/NiCardDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/account/NiCardDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/account/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/account/c;->b:Lapp/ui/account/NiCardDetailsFragment;

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
    .locals 8

    .line 1
    iget p1, p0, Lapp/ui/account/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/account/c;->b:Lapp/ui/account/NiCardDetailsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->e:Lbuslogic/app/ui/account/data/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/c;->b()Ll2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 30
    .line 31
    iget-object v1, v1, Ll2/c;->s:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "DateFrom"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 39
    .line 40
    iget-object v1, v1, Ll2/c;->t:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "DateTo"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 48
    .line 49
    iget-object v1, v1, Ll2/c;->w:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "CardSn"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->W6:Ll2/c;

    .line 61
    .line 62
    iget p1, p1, Ll2/c;->h:I

    .line 63
    .line 64
    new-instance v1, Landroidx/appcompat/app/m$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Li2/q0;->b(Landroid/view/LayoutInflater;)Li2/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v2, Li2/q0;->a:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iget-object v4, v2, Li2/q0;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->n7:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, v2, Li2/q0;->c:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iput-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->o7:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iget-object v4, v2, Li2/q0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    iput-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->p7:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    const v4, 0x7f130106

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 103
    .line 104
    iput-object v4, v5, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v3, v5, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 107
    .line 108
    iget v3, v0, Lapp/ui/account/NiCardDetailsFragment;->h:I

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lapp/ui/account/NiCardDetailsFragment;->q7:Ls2/g;

    .line 115
    .line 116
    iget-object v6, v0, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v4, v4, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 123
    .line 124
    invoke-virtual {v4, v3, v6}, Lbuslogic/app/repository/a1;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Lapp/ui/account/b;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    invoke-direct {v6, v0, v7}, Lapp/ui/account/b;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lapp/ui/account/f;

    .line 142
    .line 143
    iget-object v2, v2, Li2/q0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2, p1}, Lapp/ui/account/f;-><init>(Lapp/ui/account/NiCardDetailsFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f130148

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 152
    .line 153
    .line 154
    const p1, 0x7f130149

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Lapp/ui/account/a;

    .line 162
    .line 163
    invoke-direct {v2, v0, v7}, Lapp/ui/account/a;-><init>(Lapp/ui/account/NiCardDetailsFragment;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v5, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object v2, v5, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->X6:Landroidx/appcompat/app/m;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_0
    iget-object p1, v0, Lapp/ui/account/NiCardDetailsFragment;->E6:Landroidx/appcompat/app/m;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
