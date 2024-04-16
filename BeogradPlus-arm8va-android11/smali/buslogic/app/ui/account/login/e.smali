.class public final synthetic Lbuslogic/app/ui/account/login/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/LoginActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/e;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/login/e;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/login/e;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/login/s;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/login/e;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->G6:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbuslogic/app/ui/account/login/e;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p1, Lbuslogic/app/ui/account/login/s;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v5, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/text/Editable;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lbuslogic/app/ui/account/login/LoginActivity;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lbuslogic/app/ui/account/login/LoginActivity;->I6:Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, p1, Lbuslogic/app/ui/account/login/s;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lbuslogic/app/ui/account/login/e;->c:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "user not found"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, 0x7f130317

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v6, "email not verified"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    new-instance v4, Landroidx/appcompat/app/m$a;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v6, 0x7f13010a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v4, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 127
    .line 128
    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const v6, 0x7f130108

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 138
    .line 139
    new-instance v6, Lbuslogic/app/ui/account/login/n;

    .line 140
    .line 141
    invoke-direct {v6, v0, v5}, Lbuslogic/app/ui/account/login/n;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7f1302c0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 148
    .line 149
    .line 150
    new-instance v5, Lbuslogic/app/ui/account/login/o;

    .line 151
    .line 152
    invoke-direct {v5, v0, v2}, Lbuslogic/app/ui/account/login/o;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f130087

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lbuslogic/app/ui/account/login/LoginActivity;->L6:Landroidx/appcompat/app/m;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->I6:Landroidx/appcompat/widget/AppCompatButton;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p1, p1, Lbuslogic/app/ui/account/login/s;->a:Lbuslogic/app/ui/account/login/d;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f130328

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Lbuslogic/app/ui/account/login/d;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->O6:Ls2/g;

    .line 244
    .line 245
    iget-object v2, v0, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v1, v1, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 252
    .line 253
    iget-object p1, p1, Lbuslogic/app/ui/account/login/d;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, p1, v2}, Lbuslogic/app/repository/a1;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lbuslogic/app/ui/account/login/k;

    .line 260
    .line 261
    invoke-direct {v1, v0, v3}, Lbuslogic/app/ui/account/login/k;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 268
    .line 269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    const-string v2, "UPDATE_USER_CREDIT_CARDS"

    .line 272
    .line 273
    invoke-virtual {p1, v2, v1}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Landroid/content/Intent;

    .line 277
    .line 278
    const-string v1, "ADD_LAST_TICKET"

    .line 279
    .line 280
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, -0x1

    .line 284
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_1
    return-void
.end method
