.class public final synthetic Lbuslogic/app/ui/settings/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/settings/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/settings/k;->b:Lbuslogic/app/ui/settings/SettingsFragment;

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
    iget v0, p0, Lbuslogic/app/ui/settings/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/settings/k;->b:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lbuslogic/app/models/UserInfo;

    .line 10
    .line 11
    sget v0, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lbuslogic/app/models/UserInfo;->success:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 27
    .line 28
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    const-string v2, "session_jmbg_key"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->h:Lbuslogic/app/ui/account/data/c;

    .line 42
    .line 43
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    const-string v2, "user_jmbg"

    .line 48
    .line 49
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 57
    .line 58
    iget-object p1, p1, Li2/c2;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :goto_0
    check-cast p1, Lbuslogic/app/models/UserInfo;

    .line 67
    .line 68
    sget v0, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lbuslogic/app/models/UserInfo;->success:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 84
    .line 85
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    const-string v2, "session_first_name"

    .line 90
    .line 91
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 99
    .line 100
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    const-string v2, "session_last_name"

    .line 105
    .line 106
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p1, Lbuslogic/app/ui/account/data/b;->d:Landroidx/lifecycle/e1;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    const-string v3, "session_name"

    .line 147
    .line 148
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->h:Lbuslogic/app/ui/account/data/c;

    .line 156
    .line 157
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v1, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    const-string v4, "user_first_name"

    .line 164
    .line 165
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    .line 171
    .line 172
    const-string v4, "user_last_name"

    .line 173
    .line 174
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0, v2, v3}, L_COROUTINE/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "user_login"

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 200
    .line 201
    iget-object p1, p1, Li2/c2;->Y:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 229
    .line 230
    iget-object p1, p1, Li2/c2;->h:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v1, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 238
    .line 239
    iget-object p1, p1, Li2/c2;->n:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, v1, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
