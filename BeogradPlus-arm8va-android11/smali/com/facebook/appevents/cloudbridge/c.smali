.class public final synthetic Lcom/facebook/appevents/cloudbridge/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/cloudbridge/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/a0;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/appevents/cloudbridge/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 9
    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 21
    .line 22
    const-string v2, "TAG"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 28
    .line 29
    sget-object v3, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    iget-object p1, p1, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v4, v6

    .line 61
    .line 62
    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/d;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    new-instance v0, Ljava/net/URL;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->b:Lcom/facebook/appevents/cloudbridge/o;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/f;

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->d:Lcom/facebook/appevents/cloudbridge/o;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "://"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lcom/facebook/appevents/cloudbridge/o;->e:Lcom/facebook/appevents/cloudbridge/o;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, v0, p1}, Lcom/facebook/appevents/cloudbridge/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-boolean v6, Lcom/facebook/appevents/cloudbridge/d;->c:Z

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_1
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 158
    .line 159
    sget-object v7, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    new-array v4, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v4, v5

    .line 166
    .line 167
    const-string v8, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 168
    .line 169
    invoke-virtual {v0, v7, v3, v8, v4}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    sget-object v4, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    iget-object p1, p1, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 175
    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    :try_start_1
    const-string v4, "data"

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_0
    if-eqz p1, :cond_7

    .line 187
    .line 188
    check-cast p1, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/facebook/internal/x0;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v4, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/collections/x;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/facebook/internal/x0;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v4, Lcom/facebook/appevents/cloudbridge/o;->b:Lcom/facebook/appevents/cloudbridge/o;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v8, Lcom/facebook/appevents/cloudbridge/o;->d:Lcom/facebook/appevents/cloudbridge/o;

    .line 220
    .line 221
    iget-object v8, v8, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v9, Lcom/facebook/appevents/cloudbridge/o;->e:Lcom/facebook/appevents/cloudbridge/o;

    .line 230
    .line 231
    iget-object v9, v9, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    if-nez v9, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    :try_start_2
    invoke-static {v8, v4, v9}, Lcom/facebook/appevents/cloudbridge/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/d;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/facebook/appevents/cloudbridge/o;->c:Lcom/facebook/appevents/cloudbridge/o;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/o;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_4

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_5
    :goto_1
    sput-boolean v5, Lcom/facebook/appevents/cloudbridge/d;->c:Z

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception p1

    .line 289
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 290
    .line 291
    sget-object v1, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 292
    .line 293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-array v2, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/p;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    aput-object p1, v2, v5

    .line 303
    .line 304
    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 314
    .line 315
    invoke-virtual {v0, v7, v3, p1}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 327
    :catch_1
    move-exception p1

    .line 328
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 329
    .line 330
    sget-object v4, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 331
    .line 332
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-array v2, v6, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/p;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    aput-object p1, v2, v5

    .line 342
    .line 343
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catch_2
    move-exception p1

    .line 348
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 349
    .line 350
    sget-object v4, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 351
    .line 352
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-array v2, v6, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p1}, Lkotlin/p;->g(Ljava/lang/Exception;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    aput-object p1, v2, v5

    .line 362
    .line 363
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_3
    return-void

    .line 367
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :goto_4
    const-string v0, "it"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 379
    .line 380
    sget-object v0, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 381
    .line 382
    invoke-static {}, Lcom/facebook/appevents/codeless/e;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "App index sent to FB!"

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
