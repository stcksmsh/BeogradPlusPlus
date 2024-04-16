.class public final synthetic Lapp/ui/transport/stations/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/stations/StationsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/transport/stations/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/stations/d;->b:Lapp/ui/transport/stations/StationsFragment;

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
    iget p1, p0, Lapp/ui/transport/stations/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/stations/d;->b:Lapp/ui/transport/stations/StationsFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->S6:Lbuslogic/app/ui/account/data/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->S6:Lbuslogic/app/ui/account/data/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->S6:Lbuslogic/app/ui/account/data/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->S6:Lbuslogic/app/ui/account/data/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "android.permission.CAMERA"

    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x66

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v2, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 102
    .line 103
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p1, v1}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v1, v2}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f1300d3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lapp/ui/account/k;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v2, v3, v0, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f130087

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lapp/ui/transport/stations/l;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, p1, v3}, Lapp/ui/transport/stations/l;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f130321

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f130322

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    :pswitch_1
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->R6:Landroidx/navigation/v;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/navigation/v;->y()Landroidx/navigation/t0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget p1, p1, Landroidx/navigation/t0;->h:I

    .line 191
    .line 192
    const v1, 0x7f09035a

    .line 193
    .line 194
    .line 195
    if-ne p1, v1, :cond_3

    .line 196
    .line 197
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->R6:Landroidx/navigation/v;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    const v1, 0x7f090054

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v0, v0}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void

    .line 207
    :goto_1
    sget p1, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lbeogradplus/helper/b;

    .line 213
    .line 214
    iget-object v1, v0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 215
    .line 216
    invoke-direct {p1, v1, v0}, Lbeogradplus/helper/b;-><init>(Lbuslogic/app/ui/MainActivity;Lapp/ui/transport/stations/StationsFragment;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->s:Lbeogradplus/helper/b;

    .line 220
    .line 221
    iget-boolean p1, p1, Lbeogradplus/helper/b;->d:Z

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 226
    .line 227
    const v1, 0x7f13024d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v0}, Lapp/ui/transport/stations/StationsFragment;->n()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
