.class public final synthetic Lcom/facebook/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/u$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/t;->a:Lcom/facebook/u$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/t;->a:Lcom/facebook/u$b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/f$a;->c()Lcom/facebook/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/facebook/f;->b:Lcom/facebook/b;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/AccessToken$d;->c(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/facebook/u;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/b;->a()Lcom/facebook/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcom/facebook/c0;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    const-string v8, "key"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v7}, Lcom/facebook/c0;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    sget-object v4, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 101
    .line 102
    sget-object v5, Lcom/facebook/d0;->d:Lcom/facebook/d0;

    .line 103
    .line 104
    sget-object v8, Lcom/facebook/c0;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v9, "TAG"

    .line 107
    .line 108
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v10, "Error reading cached value for key: \'"

    .line 114
    .line 115
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "\' -- "

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v7, 0x5

    .line 134
    invoke-virtual {v4, v5, v7, v8, v3}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v6

    .line 138
    :cond_1
    if-eqz v4, :cond_2

    .line 139
    .line 140
    sget-object v3, Lcom/facebook/c0;->b:Lcom/facebook/c0$a;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/facebook/c0$a;->b(Landroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    sget-object v3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/facebook/AccessToken$d;->d(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v3, v6

    .line 162
    :goto_1
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/facebook/b;->a()Lcom/facebook/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lcom/facebook/c0;->a:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    :cond_3
    move-object v2, v3

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    :cond_4
    move-object v2, v6

    .line 187
    :goto_2
    const/4 v3, 0x0

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/facebook/f;->g(Lcom/facebook/AccessToken;Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v1, Lcom/facebook/g0;->d:Lcom/facebook/g0$a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/facebook/g0$a;->a()Lcom/facebook/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v1, Lcom/facebook/g0;->b:Lcom/facebook/f0;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/facebook/f0;->a:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 204
    .line 205
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/facebook/Profile;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_2
    :cond_6
    move-object v2, v6

    .line 223
    :goto_3
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/facebook/g0;->d(Lcom/facebook/Profile;Z)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/facebook/AccessToken$d;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    sget-object v1, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/facebook/g0;->d:Lcom/facebook/g0$a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/facebook/g0$a;->a()Lcom/facebook/g0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lcom/facebook/g0;->c:Lcom/facebook/Profile;

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lcom/facebook/Profile$b;->a()V

    .line 255
    .line 256
    .line 257
    :cond_8
    if-nez v0, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-interface {v0}, Lcom/facebook/u$b;->a()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object v0, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/k$a;

    .line 264
    .line 265
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lcom/facebook/u;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v0, "context"

    .line 275
    .line 276
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lcom/facebook/appevents/l;->c:Lcom/facebook/appevents/l$a;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/facebook/appevents/l$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/facebook/o0;->k()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "getApplicationContext().applicationContext"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/facebook/appevents/k;

    .line 307
    .line 308
    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/appevents/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/l;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/facebook/appevents/l;->o()V

    .line 314
    .line 315
    .line 316
    return-object v6
.end method
