.class public final synthetic Lbuslogic/app/ui/account/finance/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/j;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/f;->b:Lbuslogic/app/ui/account/finance/j;

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
    .locals 6

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/finance/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/f;->b:Lbuslogic/app/ui/account/finance/j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/j;->n:Landroidx/appcompat/app/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/j;->o:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x7f13022f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v2}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lbuslogic/app/ui/account/finance/j;->Z:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const v2, 0x7f13028c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/j;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, ".00"

    .line 82
    .line 83
    invoke-static {v2, v4, v5}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const v2, 0x7f1300d5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v2, 0x7f1302f6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lbuslogic/app/ui/account/finance/j;->z6:Lbuslogic/app/models/Article;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lbuslogic/app/models/Article;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v2, v3

    .line 124
    .line 125
    iget-object v3, v5, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v3, v2, v1

    .line 128
    .line 129
    const v1, 0x7f1300d4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v1, v2}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f130148

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lapp/ui/account/k;

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v2, v3, v0, p1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f130149

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lapp/ui/account/l;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v1, p1, v2}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
