.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/i;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/i;->a:Landroidx/window/layout/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/k;
    .locals 12
    .param p0    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "oemFeature"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    sget-object v1, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/window/layout/k$b$a;->b()Landroidx/window/layout/k$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/window/layout/k$b$a;->a()Landroidx/window/layout/k$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v4, :cond_3

    .line 47
    .line 48
    if-eq v5, v2, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    sget-object v2, Landroidx/window/layout/j$c;->d:Landroidx/window/layout/j$c;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Landroidx/window/layout/j$c;->c:Landroidx/window/layout/j$c;

    .line 55
    .line 56
    :goto_1
    new-instance v5, Landroidx/window/core/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "oemFeature.bounds"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Landroidx/window/layout/h0;->b:Landroidx/window/layout/h0;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v8, 0x1e

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-lt v6, v8, :cond_4

    .line 84
    .line 85
    sget-object v6, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroidx/window/embedding/t;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/window/embedding/t;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "activity.windowManager.currentWindowMetrics.bounds"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    const/16 v8, 0x1d

    .line 113
    .line 114
    if-lt v6, v8, :cond_6

    .line 115
    .line 116
    sget-object v6, Landroidx/window/layout/h0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    const-class v8, Landroid/content/res/Configuration;

    .line 130
    .line 131
    const-string v10, "windowConfiguration"

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v10, "getBounds"

    .line 149
    .line 150
    new-array v11, v9, [Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v10, Landroid/graphics/Rect;

    .line 157
    .line 158
    new-array v11, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v0, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v10, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    move-object p0, v10

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v8, "null cannot be cast to non-null type android.graphics.Rect"

    .line 177
    .line 178
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Landroidx/window/layout/h0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Landroidx/window/layout/h0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Landroidx/window/layout/h0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_3

    .line 209
    :catch_3
    move-exception v0

    .line 210
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Landroidx/window/layout/h0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/16 v8, 0x1c

    .line 219
    .line 220
    if-lt v6, v8, :cond_7

    .line 221
    .line 222
    invoke-static {p0}, Landroidx/window/layout/h0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8, v6}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const-string v0, "defaultDisplay"

    .line 261
    .line 262
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Landroidx/window/layout/h0;->e(Landroid/view/Display;)Landroid/graphics/Point;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0}, Landroidx/window/layout/h0;->d(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    add-int/2addr v8, p0

    .line 276
    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 277
    .line 278
    if-ne v8, v10, :cond_8

    .line 279
    .line 280
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    add-int/2addr v8, p0

    .line 286
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 287
    .line 288
    if-ne v8, p0, :cond_9

    .line 289
    .line 290
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    :cond_9
    :goto_2
    move-object p0, v6

    .line 293
    :goto_3
    new-instance v0, Landroidx/window/layout/d0;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Landroidx/window/layout/d0;-><init>(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/window/layout/d0;->a()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget v0, v5, Landroidx/window/core/b;->d:I

    .line 303
    .line 304
    iget v6, v5, Landroidx/window/core/b;->b:I

    .line 305
    .line 306
    sub-int/2addr v0, v6

    .line 307
    iget v6, v5, Landroidx/window/core/b;->a:I

    .line 308
    .line 309
    iget v5, v5, Landroidx/window/core/b;->c:I

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    sub-int v8, v5, v6

    .line 314
    .line 315
    if-nez v8, :cond_a

    .line 316
    .line 317
    move v8, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move v8, v9

    .line 320
    :goto_4
    if-eqz v8, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    sub-int/2addr v5, v6

    .line 324
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eq v5, v6, :cond_c

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eq v0, v6, :cond_c

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ge v5, v6, :cond_d

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-ge v0, v6, :cond_d

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ne v5, v6, :cond_e

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-ne v0, p0, :cond_e

    .line 361
    .line 362
    :goto_5
    move v4, v9

    .line 363
    :cond_e
    if-eqz v4, :cond_f

    .line 364
    .line 365
    new-instance v3, Landroidx/window/layout/k;

    .line 366
    .line 367
    new-instance p0, Landroidx/window/core/b;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, p0, v1, v2}, Landroidx/window/layout/k;-><init>(Landroidx/window/core/b;Landroidx/window/layout/k$b;Landroidx/window/layout/j$c;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    return-object v3
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/c0;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/window/layout/i;->a:Landroidx/window/layout/i;

    .line 48
    .line 49
    const-string v3, "feature"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/window/layout/i;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Landroidx/window/layout/c0;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/window/layout/c0;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
