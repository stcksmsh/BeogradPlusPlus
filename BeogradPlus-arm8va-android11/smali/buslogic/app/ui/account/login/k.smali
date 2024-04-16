.class public final synthetic Lbuslogic/app/ui/account/login/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/login/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/login/k;->b:Lbuslogic/app/ui/account/login/LoginActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/login/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/login/k;->b:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/appcompat/app/m$a;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f130109

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, v2, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 52
    .line 53
    iput-object p1, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 54
    .line 55
    new-instance p1, Lbuslogic/app/ui/account/login/o;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lbuslogic/app/ui/account/login/o;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1300a1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lbuslogic/app/ui/account/login/LoginActivity;->L6:Landroidx/appcompat/app/m;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v2, 0x7f130096

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    sget v0, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbuslogic/app/models/FavouriteStationsIds;

    .line 126
    .line 127
    iget-object v4, v4, Lbuslogic/app/models/FavouriteStationsIds;->station_id:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbuslogic/app/models/FavouriteStationsIds;

    .line 137
    .line 138
    iget-object v4, v4, Lbuslogic/app/models/FavouriteStationsIds;->is_pinned:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    iget-object p1, v1, Lbuslogic/app/ui/account/login/LoginActivity;->N6:Lbuslogic/app/f;

    .line 147
    .line 148
    iput-object v0, p1, Lbuslogic/app/f;->g:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v2, p1, Lbuslogic/app/f;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbuslogic/app/f;->b()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "QWE loadFavouriteStations"

    .line 170
    .line 171
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lbuslogic/app/ui/account/login/LoginActivity;->N6:Lbuslogic/app/f;

    .line 175
    .line 176
    iget-object p1, p1, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 177
    .line 178
    new-instance v2, Lbuslogic/app/ui/account/login/f;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Lbuslogic/app/ui/account/login/f;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
