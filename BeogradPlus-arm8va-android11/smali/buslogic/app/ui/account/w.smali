.class public final synthetic Lbuslogic/app/ui/account/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/NiCardFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/NiCardFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/w;->b:Lbuslogic/app/ui/account/NiCardFragment;

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
    .locals 4

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f1302dd

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbuslogic/app/ui/account/w;->b:Lbuslogic/app/ui/account/NiCardFragment;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lbuslogic/app/ui/account/NiCardFragment;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lbuslogic/app/ui/account/NiCardFragment;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 63
    .line 64
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1300de

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f130110

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v0, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->d(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1300d3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lapp/ui/account/k;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-direct {v1, v3, v2, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f130087

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lbuslogic/app/ui/account/b;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, p1, v2}, Lbuslogic/app/ui/account/b;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "keyname"

    .line 157
    .line 158
    const-string v1, "nicard"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_0
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 179
    .line 180
    const-class v1, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
