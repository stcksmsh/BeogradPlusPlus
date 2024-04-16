.class Lbuslogic/app/ui/settings/SettingsFragment$b;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Ld2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbuslogic/app/models/DeleteAccountResponse;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbuslogic/app/models/DeleteAccountResponse;->success:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lbuslogic/app/ui/settings/SettingsFragment;->h:Lbuslogic/app/ui/account/data/c;

    .line 19
    .line 20
    iget-object p1, p1, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lbuslogic/app/ui/settings/SettingsFragment;->i:Lbuslogic/app/ui/account/method/nicard/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sput-object p1, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 37
    .line 38
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lbuslogic/app/ui/settings/SettingsFragment;->j:Lbuslogic/app/f;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lbuslogic/app/f;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lbuslogic/app/ui/settings/SettingsFragment;->j:Lbuslogic/app/f;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lbuslogic/app/f;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lbuslogic/app/ui/settings/SettingsFragment;->j:Lbuslogic/app/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbuslogic/app/f;->b()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/w0;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->o1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v3, v4

    .line 92
    .line 93
    const-string v2, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 113
    .line 114
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/auth/internal/w0;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 121
    .line 122
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/firebase/auth/internal/a1;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/firebase/auth/internal/a1;->a:Lcom/google/firebase/auth/internal/p;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/google/firebase/auth/internal/p;->d:Ljava/lang/Runnable;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/firebase/auth/internal/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 149
    .line 150
    iget-object p1, p1, Lbuslogic/app/ui/settings/SettingsFragment;->k:Lbuslogic/app/ui/account/login/t;

    .line 151
    .line 152
    iget-object p1, p1, Lbuslogic/app/ui/account/login/t;->j:Landroidx/lifecycle/e1;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 160
    .line 161
    iget-object p1, p1, Lbuslogic/app/ui/settings/SettingsFragment;->p:Ls2/g;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Ls2/g;->e:Landroidx/lifecycle/e1;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 174
    .line 175
    iget-object p1, p1, Lbuslogic/app/ui/settings/SettingsFragment;->q:Lbuslogic/app/repository/i0;

    .line 176
    .line 177
    const-string v0, "LAST_USER_ARTICLES"

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v0, "REMOVE_LAST_TICKET"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbuslogic/app/ui/settings/SettingsFragment;->p()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-class v1, Lbuslogic/app/ui/MainActivity;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v1, 0x7f130027

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Lbuslogic/app/ui/settings/SettingsFragment;->n(Lbuslogic/app/ui/settings/SettingsFragment;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment$b;->a:Lbuslogic/app/ui/settings/SettingsFragment;

    .line 244
    .line 245
    iget-object p1, p1, Lbuslogic/app/ui/settings/SettingsFragment;->f:Lbuslogic/app/ui/reusable/a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 248
    .line 249
    .line 250
    :cond_2
    return-void
.end method
