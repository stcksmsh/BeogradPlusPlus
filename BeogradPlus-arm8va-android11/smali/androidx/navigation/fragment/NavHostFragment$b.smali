.class final Landroidx/navigation/fragment/NavHostFragment$b;
.super Lkotlin/jvm/internal/n0;
.source "NavHostFragment.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Landroidx/navigation/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$b;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$b;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    const-string v2, "checkNotNull(context) {\n\u2026nt is attached\"\n        }"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/navigation/f1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/navigation/f1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "owner"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Landroidx/navigation/v;->p:Landroidx/lifecycle/r0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v2, Landroidx/navigation/v;->p:Landroidx/lifecycle/r0;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/navigation/v;->t:Landroidx/navigation/u;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, v2, Landroidx/navigation/v;->p:Landroidx/lifecycle/r0;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "viewModelStore"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Landroidx/navigation/v;->q:Landroidx/navigation/k0;

    .line 76
    .line 77
    sget-object v4, Landroidx/navigation/k0;->e:Landroidx/navigation/k0$b;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/navigation/k0$b;->a(Landroidx/lifecycle/j2;)Landroidx/navigation/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v2, Landroidx/navigation/v;->g:Lkotlin/collections/m;

    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlin/collections/m;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/navigation/k0$b;->a(Landroidx/lifecycle/j2;)Landroidx/navigation/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, Landroidx/navigation/v;->q:Landroidx/navigation/k0;

    .line 106
    .line 107
    :goto_1
    const-string v1, "navHostController"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "navController"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Landroidx/navigation/v;->w:Landroidx/navigation/u1;

    .line 118
    .line 119
    new-instance v3, Landroidx/navigation/fragment/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "requireContext()"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "childFragmentManager"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4, v6}, Landroidx/navigation/fragment/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/navigation/u1;->c(Landroidx/navigation/t1;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroidx/navigation/fragment/j;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    if-eq v6, v7, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    sget v6, Landroidx/navigation/fragment/r$c;->a:I

    .line 172
    .line 173
    :goto_2
    invoke-direct {v3, v4, v5, v6}, Landroidx/navigation/fragment/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/navigation/u1;->c(Landroidx/navigation/t1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "android-support-nav:fragment:navControllerState"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroidx/savedstate/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v5, v2, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v2, Landroidx/navigation/v;->d:Landroid/os/Bundle;

    .line 208
    .line 209
    const-string v5, "android-support-nav:controller:backStack"

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v2, Landroidx/navigation/v;->e:[Landroid/os/Parcelable;

    .line 216
    .line 217
    iget-object v5, v2, Landroidx/navigation/v;->o:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 220
    .line 221
    .line 222
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    array-length v8, v6

    .line 239
    move v9, v4

    .line 240
    move v10, v9

    .line 241
    :goto_3
    if-ge v9, v8, :cond_4

    .line 242
    .line 243
    aget v11, v6, v9

    .line 244
    .line 245
    add-int/lit8 v12, v10, 0x1

    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v13, v2, Landroidx/navigation/v;->n:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move v10, v12

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 291
    .line 292
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_5

    .line 307
    .line 308
    const-string v9, "id"

    .line 309
    .line 310
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lkotlin/collections/m;

    .line 314
    .line 315
    array-length v10, v8

    .line 316
    invoke-direct {v9, v10}, Lkotlin/collections/m;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_6

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/os/Parcelable;

    .line 334
    .line 335
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 336
    .line 337
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    const-string v5, "android-support-nav:controller:deepLinkHandled"

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput-boolean v1, v2, Landroidx/navigation/v;->f:Z

    .line 357
    .line 358
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v5, Landroidx/navigation/fragment/q;

    .line 363
    .line 364
    invoke-direct {v5, v2, v4}, Landroidx/navigation/fragment/q;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v5}, Landroidx/savedstate/c;->d(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v3, "android-support-nav:fragment:graphId"

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroidx/savedstate/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->n(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/c;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v5, Landroidx/navigation/fragment/q;

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    invoke-direct {v5, v0, v6}, Landroidx/navigation/fragment/q;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3, v5}, Landroidx/savedstate/c;->d(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v5, v2, Landroidx/navigation/v;->D:Lkotlin/c0;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->m(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-interface {v5}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroidx/navigation/h1;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroidx/navigation/h1;->b(I)Landroidx/navigation/y0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0, v6}, Landroidx/navigation/v;->P(Landroidx/navigation/y0;Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    :cond_b
    if-eqz v0, :cond_c

    .line 440
    .line 441
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :cond_c
    if-eqz v4, :cond_d

    .line 448
    .line 449
    invoke-interface {v5}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/navigation/h1;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Landroidx/navigation/h1;->b(I)Landroidx/navigation/y0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0, v6}, Landroidx/navigation/v;->P(Landroidx/navigation/y0;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    :goto_6
    return-object v2

    .line 463
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method
