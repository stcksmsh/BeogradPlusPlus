.class public final synthetic Landroidx/navigation/fragment/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/fragment/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/fragment/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/navigation/fragment/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Landroidx/navigation/f1;

    .line 13
    .line 14
    const-string v0, "$this_apply"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Landroidx/navigation/v;->w:Landroidx/navigation/u1;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/navigation/u1;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/collections/b1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/navigation/t1;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/navigation/t1;->h()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    xor-int/2addr v5, v3

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 98
    .line 99
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v5, 0x0

    .line 109
    :goto_1
    iget-object v0, v2, Landroidx/navigation/v;->g:Lkotlin/collections/m;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v3

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    new-instance v4, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object v5, v4

    .line 126
    :cond_3
    iget v4, v0, Lkotlin/collections/m;->c:I

    .line 127
    .line 128
    new-array v4, v4, [Landroid/os/Parcelable;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v6, v1

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/navigation/t;

    .line 146
    .line 147
    add-int/lit8 v8, v6, 0x1

    .line 148
    .line 149
    new-instance v9, Landroidx/navigation/NavBackStackEntryState;

    .line 150
    .line 151
    invoke-direct {v9, v7}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/t;)V

    .line 152
    .line 153
    .line 154
    aput-object v9, v4, v6

    .line 155
    .line 156
    move v6, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    .line 159
    .line 160
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v2, Landroidx/navigation/v;->n:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    xor-int/2addr v4, v3

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    new-instance v4, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object v5, v4

    .line 180
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-array v4, v4, [I

    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move v7, v1

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    add-int/lit8 v10, v7, 0x1

    .line 229
    .line 230
    aput v9, v4, v7

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move v7, v10

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 238
    .line 239
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 243
    .line 244
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, v2, Landroidx/navigation/v;->o:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    xor-int/2addr v3, v4

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    new-instance v3, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object v5, v3

    .line 264
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lkotlin/collections/m;

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget v7, v4, Lkotlin/collections/m;->c:I

    .line 305
    .line 306
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move v8, v1

    .line 313
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_b

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    add-int/lit8 v10, v8, 0x1

    .line 324
    .line 325
    if-gez v8, :cond_a

    .line 326
    .line 327
    invoke-static {}, Lkotlin/collections/x;->C()V

    .line 328
    .line 329
    .line 330
    :cond_a
    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 331
    .line 332
    aput-object v9, v7, v8

    .line 333
    .line 334
    move v8, v10

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 337
    .line 338
    invoke-static {v4, v6}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 347
    .line 348
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-boolean v0, v2, Landroidx/navigation/v;->f:Z

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    if-nez v5, :cond_e

    .line 356
    .line 357
    new-instance v0, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object v5, v0

    .line 363
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 364
    .line 365
    iget-boolean v1, v2, Landroidx/navigation/v;->f:Z

    .line 366
    .line 367
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    :cond_f
    if-nez v5, :cond_10

    .line 371
    .line 372
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 373
    .line 374
    const-string v0, "EMPTY"

    .line 375
    .line 376
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    return-object v5

    .line 380
    :goto_6
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 381
    .line 382
    const-string v0, "this$0"

    .line 383
    .line 384
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    new-array v0, v3, [Lkotlin/s0;

    .line 394
    .line 395
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "android-support-nav:fragment:graphId"

    .line 404
    .line 405
    invoke-static {v3, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v0, v1

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/s0;)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_7

    .line 416
    :cond_11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 417
    .line 418
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
