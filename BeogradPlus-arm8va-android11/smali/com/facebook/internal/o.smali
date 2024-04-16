.class public final Lcom/facebook/internal/o;
.super Landroidx/fragment/app/j;
.source "FacebookDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final Z:Lcom/facebook/internal/o$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final z6:Ljava/lang/String; = "FacebookDialogFragment"
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public Y:Landroid/app/Dialog;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/o;->Z:Lcom/facebook/internal/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->Y:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/o;->s(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/j;->j:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->o(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/internal/o;->Y:Landroid/app/Dialog;

    .line 10
    .line 11
    instance-of p1, p1, Lcom/facebook/internal/b1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/internal/o;->Y:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/facebook/internal/b1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/internal/b1;->r()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/o;->Y:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 23
    .line 24
    const-string v1, "intent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/internal/p0;->v(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "is_fallback"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    const-string v3, "context"

    .line 45
    .line 46
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 47
    .line 48
    const-string v5, "FacebookDialogFragment"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v2, :cond_c

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v2, "action"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string v6, "params"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 79
    .line 80
    invoke-static {v5, v0}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    new-instance v0, Lcom/facebook/internal/b1$a;

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v6}, Lcom/facebook/internal/b1$a;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/facebook/internal/n;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Lcom/facebook/internal/n;-><init>(Lcom/facebook/internal/o;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/facebook/internal/b1$a;->d:Lcom/facebook/internal/b1$e;

    .line 101
    .line 102
    const-string p1, "app_id"

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/internal/b1$a;->f:Lcom/facebook/AccessToken;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, Lcom/facebook/internal/b1$a;->e:Landroid/os/Bundle;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v4, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, v0, Lcom/facebook/internal/b1$a;->e:Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v2, "access_token"

    .line 124
    .line 125
    iget-object v1, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget-object v1, v0, Lcom/facebook/internal/b1$a;->e:Landroid/os/Bundle;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    iget-object v2, v0, Lcom/facebook/internal/b1$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object p1, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/facebook/internal/b1$a;->a:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    iget-object v6, v0, Lcom/facebook/internal/b1$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/facebook/internal/b1$a;->e:Landroid/os/Bundle;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    iget-object v10, v0, Lcom/facebook/internal/b1$a;->d:Lcom/facebook/internal/b1$e;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/facebook/internal/b1;->n(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/facebook/internal/b1;

    .line 164
    .line 165
    sget-object v9, Lcom/facebook/login/v;->c:Lcom/facebook/login/v;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    invoke-direct/range {v4 .. v10}, Lcom/facebook/internal/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/v;Lcom/facebook/internal/b1$e;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Required value was null."

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_c
    const-string v2, "url"

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_5
    invoke-static {v6}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const-string v0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 206
    .line 207
    invoke-static {v5, v0}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    new-array v5, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v5, v1

    .line 224
    .line 225
    const-string v1, "fb%s://bridge/"

    .line 226
    .line 227
    const-string v7, "java.lang.String.format(format, *args)"

    .line 228
    .line 229
    invoke-static {v5, v0, v1, v7}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v5, Lcom/facebook/internal/r;->s:Lcom/facebook/internal/r$a;

    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "expectedRedirectUrl"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/facebook/internal/b1;->n(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/facebook/internal/r;

    .line 255
    .line 256
    invoke-direct {v2, p1, v6, v1}, Lcom/facebook/internal/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/facebook/internal/n;

    .line 260
    .line 261
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/n;-><init>(Lcom/facebook/internal/o;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v2, Lcom/facebook/internal/b1;->c:Lcom/facebook/internal/b1$e;

    .line 265
    .line 266
    move-object p1, v2

    .line 267
    :goto_6
    iput-object p1, p0, Lcom/facebook/internal/o;->Y:Landroid/app/Dialog;

    .line 268
    .line 269
    :goto_7
    return-void

    .line 270
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->n:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/o;->Y:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/internal/b1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/internal/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/b1;->r()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fragmentActivity.intent"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/p0;->j(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
