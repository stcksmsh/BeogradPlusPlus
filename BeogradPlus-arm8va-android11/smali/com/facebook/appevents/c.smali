.class public final synthetic Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/appevents/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/appevents/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/appevents/d;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sput-object v0, Lcom/facebook/appevents/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/appevents/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/facebook/appevents/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 62
    .line 63
    const-string v1, "0"

    .line 64
    .line 65
    const-class v2, Lcom/facebook/appevents/codeless/b;

    .line 66
    .line 67
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/facebook/internal/c$a;->b(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v6, v7

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/appevents/internal/d;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const-string v1, "1"

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/facebook/internal/x0;->t()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x5f

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "extInfoArray.toString()"

    .line 185
    .line 186
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "device_session_id"

    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/appevents/codeless/b;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "extinfo"

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 204
    .line 205
    sget-object v4, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 206
    .line 207
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    const-string v5, "%s/app_indexing_session"

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    new-array v8, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    aput-object v0, v8, v9

    .line 216
    .line 217
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 226
    .line 227
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v0, v3, v6}, Lcom/facebook/GraphRequest$c;->o(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 242
    .line 243
    sget-object v1, Lcom/facebook/appevents/codeless/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    const-string v3, "is_app_indexing_enabled"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move v7, v9

    .line 257
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    sput-object v6, Lcom/facebook/appevents/codeless/b;->e:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    sget-object v0, Lcom/facebook/appevents/codeless/b;->d:Lcom/facebook/appevents/codeless/e;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/e;->h()V

    .line 275
    .line 276
    .line 277
    :goto_5
    sput-boolean v9, Lcom/facebook/appevents/codeless/b;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
