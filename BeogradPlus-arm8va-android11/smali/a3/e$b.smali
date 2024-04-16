.class public final La3/e$b;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 24

    .line 1
    sget-object v0, La3/i;->g:La3/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La3/i$a;->a()La3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    if-nez v15, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 14
    .line 15
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 20
    .line 21
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 26
    .line 27
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 32
    .line 33
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 38
    .line 39
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 44
    .line 45
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 50
    .line 51
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v4, :cond_d

    .line 56
    .line 57
    if-eqz v5, :cond_d

    .line 58
    .line 59
    if-eqz v6, :cond_d

    .line 60
    .line 61
    if-eqz v7, :cond_d

    .line 62
    .line 63
    if-eqz v9, :cond_d

    .line 64
    .line 65
    if-eqz v8, :cond_d

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    new-array v0, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-class v3, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const-string v11, "queryPurchases"

    .line 80
    .line 81
    invoke-static {v4, v11, v0}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v0, "getPurchasesList"

    .line 86
    .line 87
    new-array v12, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v5, v0, v12}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-array v0, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    const-string v13, "getOriginalJson"

    .line 96
    .line 97
    invoke-static {v6, v13, v0}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-array v0, v2, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v7, v13, v0}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    new-array v0, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v8, v13, v0}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/4 v13, 0x2

    .line 114
    new-array v1, v13, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v15}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :try_start_0
    iget-object v0, v15, La3/i;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v13, v0

    .line 128
    invoke-static {v13, v15}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 v0, 0x0

    .line 132
    :goto_1
    aput-object v0, v1, v2

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    aput-object v9, v1, v13

    .line 136
    .line 137
    const-string v0, "querySkuDetailsAsync"

    .line 138
    .line 139
    invoke-static {v4, v0, v1}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x2

    .line 144
    new-array v1, v1, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v3, v1, v2

    .line 147
    .line 148
    aput-object v10, v1, v13

    .line 149
    .line 150
    const-string v3, "queryPurchaseHistoryAsync"

    .line 151
    .line 152
    invoke-static {v4, v3, v1}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    if-eqz v14, :cond_d

    .line 161
    .line 162
    if-eqz v16, :cond_d

    .line 163
    .line 164
    if-eqz v17, :cond_d

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    if-nez v19, :cond_3

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_3
    const-string v1, "com.android.billingclient.api.BillingClient$Builder"

    .line 173
    .line 174
    invoke-static {v1}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 179
    .line 180
    invoke-static {v3}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    move-object/from16 v20, v15

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    new-array v15, v13, [Ljava/lang/Class;

    .line 194
    .line 195
    const-class v18, Landroid/content/Context;

    .line 196
    .line 197
    aput-object v18, v15, v2

    .line 198
    .line 199
    const-string v13, "newBuilder"

    .line 200
    .line 201
    invoke-static {v4, v13, v15}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v15, "enablePendingPurchases"

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    new-array v0, v2, [Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v1, v15, v0}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v22, v14

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    new-array v14, v15, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v3, v14, v2

    .line 221
    .line 222
    const-string v15, "setListener"

    .line 223
    .line 224
    invoke-static {v1, v15, v14}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "build"

    .line 229
    .line 230
    move-object/from16 v23, v12

    .line 231
    .line 232
    new-array v12, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v1, v15, v12}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    if-nez v12, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object/from16 v18, v11

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    new-array v11, v15, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p0, v11, v2

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v4, v13, v2, v11}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v11, :cond_6

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    new-array v2, v15, [Ljava/lang/Class;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    aput-object v3, v2, v15

    .line 271
    .line 272
    new-instance v3, La3/e$d;

    .line 273
    .line 274
    invoke-direct {v3}, La3/e$d;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v3, 0x1

    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v2, v3, v15

    .line 285
    .line 286
    invoke-static {v1, v14, v11, v3}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    new-array v3, v15, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v0, v2, v3}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    new-array v2, v15, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1, v12, v0, v2}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    :goto_2
    move-object/from16 v18, v11

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    :goto_3
    move-object/from16 v21, v0

    .line 314
    .line 315
    move-object/from16 v18, v11

    .line 316
    .line 317
    move-object/from16 v23, v12

    .line 318
    .line 319
    move-object/from16 v22, v14

    .line 320
    .line 321
    move-object/from16 v20, v15

    .line 322
    .line 323
    :goto_4
    const/4 v13, 0x0

    .line 324
    :goto_5
    move-object v3, v13

    .line 325
    :goto_6
    if-nez v3, :cond_b

    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    new-instance v0, La3/e;

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    move-object/from16 v11, v18

    .line 334
    .line 335
    move-object/from16 v12, v23

    .line 336
    .line 337
    move-object/from16 v13, v22

    .line 338
    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    move-object/from16 v18, v20

    .line 342
    .line 343
    move-object/from16 v15, v17

    .line 344
    .line 345
    move-object/from16 v16, v21

    .line 346
    .line 347
    move-object/from16 v17, v19

    .line 348
    .line 349
    invoke-direct/range {v1 .. v18}, La3/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;La3/i;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, La3/e;->l(La3/e;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, La3/e;->f()La3/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-static {v0}, La3/e;->m(La3/e;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)La3/e;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La3/e;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, La3/e;->f()La3/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p1}, La3/e$b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, La3/e;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La3/e;->f()La3/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
