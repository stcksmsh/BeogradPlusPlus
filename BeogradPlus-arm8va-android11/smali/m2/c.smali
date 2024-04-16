.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;


# instance fields
.field public final synthetic a:Lm2/d;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lm2/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/c;->a:Lm2/d;

    .line 5
    .line 6
    iput p2, p0, Lm2/c;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final set(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget v0, p0, Lm2/c;->b:F

    .line 2
    .line 3
    sget v1, Lm2/d;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lm2/c;->a:Lm2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f13030c

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v4, "success"

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "msg"

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const p1, 0x7f1302e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v4, v1, Lm2/d;->c:Lm2/f;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v4, Lm2/f;->d:Landroidx/lifecycle/e1;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lm2/d;->o:Lbuslogic/app/ui/account/data/c;

    .line 60
    .line 61
    iget-object v0, v0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    const-string v4, "extended_monthly_card_success"

    .line 64
    .line 65
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x5

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x2

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_0
    const-string v0, "NO_DEFAULT_CARD_USER_SN"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    move p1, v5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v0, "SESSION_EXPIRED"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move p1, v4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    const-string v0, "ERROR_MISSING_PARAMETERS"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    move p1, v7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v0, "ERROR_CARD_MIFARE_SN"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    move p1, v2

    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string v0, "BAD_API_CALL"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    move p1, v6

    .line 135
    goto :goto_1

    .line 136
    :sswitch_5
    const-string v0, "ERROR_USER"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 147
    :goto_1
    if-eqz p1, :cond_7

    .line 148
    .line 149
    if-eq p1, v2, :cond_6

    .line 150
    .line 151
    if-eq p1, v7, :cond_5

    .line 152
    .line 153
    if-eq p1, v6, :cond_4

    .line 154
    .line 155
    if-eq p1, v5, :cond_3

    .line 156
    .line 157
    if-eq p1, v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    iget-object v0, v1, Lm2/d;->i:Landroidx/appcompat/app/m;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x7fcc4c3e -> :sswitch_5
        0x1cd01c9d -> :sswitch_4
        0x3d0417b8 -> :sswitch_3
        0x42b8223a -> :sswitch_2
        0x440b123c -> :sswitch_1
        0x4fe4a63c -> :sswitch_0
    .end sparse-switch
.end method
