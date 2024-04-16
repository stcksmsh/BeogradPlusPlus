.class public final synthetic Lcom/facebook/appevents/ondeviceprocessing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->a:I

    iput-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->a:I

    .line 2
    .line 3
    const-string v1, "$applicationId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$context"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "$gateKeepersKey"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/internal/t;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v5, v0}, Lcom/facebook/internal/t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 51
    .line 52
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/facebook/internal/t;->f:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/facebook/internal/t;->e()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/facebook/internal/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/c;->a:Lcom/facebook/appevents/ondeviceprocessing/c;

    .line 91
    .line 92
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/c;

    .line 93
    .line 94
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "pingForOnDevice"

    .line 109
    .line 110
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v3, v7, v5

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, Lcom/facebook/appevents/ondeviceprocessing/e;->e(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void

    .line 147
    :goto_1
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 148
    .line 149
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "$settingsKey"

    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 161
    .line 162
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v2

    .line 186
    const-string v3, "FacebookSDK"

    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    :goto_2
    if-eqz v3, :cond_4

    .line 193
    .line 194
    sget-object v1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3}, Lcom/facebook/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "Required value was null."

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_4
    :goto_3
    sget-object v2, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/internal/v;->b()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v4, v3}, Lcom/facebook/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    sget-boolean v3, Lcom/facebook/internal/v;->i:Z

    .line 247
    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    iget-object v1, v1, Lcom/facebook/internal/u;->l:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_5

    .line 259
    .line 260
    sput-boolean v0, Lcom/facebook/internal/v;->i:Z

    .line 261
    .line 262
    sget-object v3, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {v4, v0}, Lcom/facebook/internal/t;->f(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/facebook/appevents/internal/f;->b()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/facebook/internal/v;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    sget-object v1, Lcom/facebook/internal/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    sget-object v1, Lcom/facebook/internal/v$a;->c:Lcom/facebook/internal/v$a;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    sget-object v1, Lcom/facebook/internal/v$a;->d:Lcom/facebook/internal/v$a;

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/facebook/internal/v;->h()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
