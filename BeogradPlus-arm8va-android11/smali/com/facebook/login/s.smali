.class public final synthetic Lcom/facebook/login/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lcom/facebook/internal/r0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->i:Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$request"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "request"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->g:Lcom/facebook/login/h;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, v3, Lcom/facebook/internal/r0;->c:Lcom/facebook/internal/r0$a;

    .line 36
    .line 37
    :goto_0
    iput-object v4, v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->g:Lcom/facebook/login/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Lcom/facebook/login/LoginClient$a;->b()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_10

    .line 52
    .line 53
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    iget-object v4, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    const-string v5, "com.facebook.platform.extra.ID_TOKEN"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "openid"

    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v5, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    move v5, v8

    .line 101
    :goto_3
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->n()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "result"

    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    :cond_7
    move v7, v8

    .line 141
    :cond_8
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-interface {v2}, Lcom/facebook/login/LoginClient$a;->a()V

    .line 153
    .line 154
    .line 155
    :goto_4
    const-string v2, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    new-instance v3, Lcom/facebook/login/i;

    .line 164
    .line 165
    invoke-direct {v3, p1, v0, v1}, Lcom/facebook/login/i;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/facebook/internal/x0;->x(Ljava/lang/String;Lcom/facebook/internal/x0$a;)V

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
    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->s(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    xor-int/2addr v2, v8

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    const-string v2, ","

    .line 227
    .line 228
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "new_permissions"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    const-string v2, "<set-?>"

    .line 238
    .line 239
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 243
    .line 244
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->n()V

    .line 249
    .line 250
    .line 251
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/r$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/r$b$b;

    .line 8
    .line 9
    check-cast p1, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$launcherHolder"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/internal/f$c;->b:Lcom/facebook/internal/f$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/internal/f$c;->a()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "result.first"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Intent;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method
