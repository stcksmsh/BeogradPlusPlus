.class final Lcom/google/firebase/sessions/settings/c$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "RemoteSettings.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/c;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "sessionSamplingRate",
        "sessionTimeoutSeconds",
        "cacheDuration",
        "sessionSamplingRate",
        "cacheDuration",
        "cacheDuration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/k1$h;

.field public b:Lkotlin/jvm/internal/k1$h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/firebase/sessions/settings/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/settings/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/c$c;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/c$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/firebase/sessions/settings/c$c;->e:Lcom/google/firebase/sessions/settings/c;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/k1$h;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_6
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "Fetched settings: "

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v8, "SessionConfigFetcher"

    .line 99
    .line 100
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v5, Lkotlin/jvm/internal/k1$h;

    .line 104
    .line 105
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lkotlin/jvm/internal/k1$h;

    .line 109
    .line 110
    invoke-direct {v9}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lkotlin/jvm/internal/k1$h;

    .line 114
    .line 115
    invoke-direct {v10}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v11, "app_quality"

    .line 119
    .line 120
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    .line 131
    .line 132
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object v3, v7

    .line 151
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Double;

    .line 162
    .line 163
    iput-object v2, v5, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v1, v9, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object p1, v10, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception p1

    .line 197
    move-object v3, v7

    .line 198
    :goto_1
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 199
    .line 200
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v3, v7

    .line 205
    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 217
    .line 218
    iput-object v10, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput v0, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    .line 222
    .line 223
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->d:Landroidx/datastore/preferences/core/e$a;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v3, p0}, Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne p1, v0, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 237
    .line 238
    :goto_3
    if-ne p1, v4, :cond_6

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_6
    move-object v2, v5

    .line 242
    move-object v1, v9

    .line 243
    move-object v0, v10

    .line 244
    :goto_4
    move-object v10, v0

    .line 245
    move-object v9, v1

    .line 246
    move-object v1, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move-object v1, v5

    .line 249
    :goto_5
    iget-object p1, v9, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/h;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, v9, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 269
    .line 270
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    iput v2, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    .line 274
    .line 275
    sget-object v2, Lcom/google/firebase/sessions/settings/h;->f:Landroidx/datastore/preferences/core/e$a;

    .line 276
    .line 277
    invoke-virtual {p1, v2, v0, p0}, Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne p1, v0, :cond_8

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 289
    .line 290
    :goto_6
    if-ne p1, v4, :cond_9

    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_9
    move-object v0, v10

    .line 294
    :goto_7
    iget-object p1, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Double;

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/h;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Double;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 314
    .line 315
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    iput v2, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    .line 319
    .line 320
    sget-object v2, Lcom/google/firebase/sessions/settings/h;->e:Landroidx/datastore/preferences/core/e$a;

    .line 321
    .line 322
    invoke-virtual {p1, v2, v1, p0}, Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne p1, v1, :cond_a

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 334
    .line 335
    :goto_8
    if-ne p1, v4, :cond_b

    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_b
    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/h;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 358
    .line 359
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    iput v1, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    .line 363
    .line 364
    sget-object v1, Lcom/google/firebase/sessions/settings/h;->g:Landroidx/datastore/preferences/core/e$a;

    .line 365
    .line 366
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne p1, v0, :cond_c

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 378
    .line 379
    :goto_a
    if-ne p1, v4, :cond_d

    .line 380
    .line 381
    return-object v4

    .line 382
    :cond_d
    :goto_b
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_e
    move-object p1, v7

    .line 386
    :goto_c
    if-nez p1, :cond_10

    .line 387
    .line 388
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/h;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const v0, 0x15180

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 402
    .line 403
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 404
    .line 405
    const/4 v1, 0x5

    .line 406
    iput v1, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    .line 407
    .line 408
    sget-object v1, Lcom/google/firebase/sessions/settings/h;->g:Landroidx/datastore/preferences/core/e$a;

    .line 409
    .line 410
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne p1, v0, :cond_f

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 422
    .line 423
    :goto_d
    if-ne p1, v4, :cond_10

    .line 424
    .line 425
    return-object v4

    .line 426
    :cond_10
    :goto_e
    invoke-static {v6}, Lcom/google/firebase/sessions/settings/c;->e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/h;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->a:Lkotlin/jvm/internal/k1$h;

    .line 441
    .line 442
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/c$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    iput v1, p0, Lcom/google/firebase/sessions/settings/c$c;->c:I

    .line 446
    .line 447
    sget-object v1, Lcom/google/firebase/sessions/settings/h;->h:Landroidx/datastore/preferences/core/e$a;

    .line 448
    .line 449
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/firebase/sessions/settings/h;->j(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne p1, v0, :cond_11

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_11
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 461
    .line 462
    :goto_f
    if-ne p1, v4, :cond_12

    .line 463
    .line 464
    return-object v4

    .line 465
    :cond_12
    :goto_10
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 466
    .line 467
    return-object p1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
