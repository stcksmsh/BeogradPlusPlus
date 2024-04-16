.class public final synthetic Lbuslogic/app/ui/settings/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/settings/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/settings/j;->b:Lbuslogic/app/ui/settings/SettingsFragment;

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
    .locals 3

    .line 1
    iget p1, p0, Lbuslogic/app/ui/settings/j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    iget-object v2, p0, Lbuslogic/app/ui/settings/j;->b:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->g:Lbuslogic/app/j;

    .line 19
    .line 20
    iget-object v0, v2, Lbuslogic/app/ui/settings/SettingsFragment;->s:Ld2/c;

    .line 21
    .line 22
    iget-object v1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/j;->b(Ld2/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f090051

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v0}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    sget p1, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f090050

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v0}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget p1, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lbuslogic/app/ui/account/login/ChangePasswordActivity;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "keyname"

    .line 91
    .line 92
    const-string v1, "login"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    sget p1, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbuslogic/app/ui/settings/g;

    .line 107
    .line 108
    invoke-direct {p1}, Lbuslogic/app/ui/settings/g;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "selectLanguageModal"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    sget p1, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lbuslogic/app/ui/settings/i;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lbuslogic/app/ui/settings/i;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->f:Lbuslogic/app/ui/reusable/a;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    sget p1, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lbuslogic/app/ui/settings/e;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lbuslogic/app/ui/settings/e;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lbuslogic/app/ui/settings/e;->r:Lbuslogic/app/ui/settings/e$b;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v1, p1}, Lbuslogic/app/ui/settings/SettingsFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "jmbg"

    .line 188
    .line 189
    invoke-virtual {v2, v0, p1}, Lbuslogic/app/ui/settings/SettingsFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v1, p1}, Lbuslogic/app/ui/settings/SettingsFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "lastName"

    .line 202
    .line 203
    invoke-virtual {v2, v0, p1}, Lbuslogic/app/ui/settings/SettingsFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_d
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "firstName"

    .line 210
    .line 211
    invoke-virtual {v2, v0, p1}, Lbuslogic/app/ui/settings/SettingsFragment;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_0
    iget-object p1, v2, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
