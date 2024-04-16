.class public final Landroidx/window/layout/h0;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"

# interfaces
.implements Landroidx/window/layout/e0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/h0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/h0;->b:Landroidx/window/layout/h0;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/h0;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11
    .param p0    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "displayCutout"

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    const-class v7, Landroid/content/res/Configuration;

    .line 26
    .line 27
    const-string v8, "windowConfiguration"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v7, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 49
    .line 50
    .line 51
    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v8, "null cannot be cast to non-null type android.graphics.Rect"

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v9, "getBounds"

    .line 61
    .line 62
    new-array v10, v6, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v9, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    check-cast v4, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {v4, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v9, "getAppBounds"

    .line 93
    .line 94
    new-array v10, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v9, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v4, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {v4, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v4

    .line 137
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_2
    move-exception v4

    .line 153
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_3
    move-exception v4

    .line 169
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, Landroid/graphics/Point;

    .line 192
    .line 193
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v8, Landroidx/window/layout/c;->a:Landroidx/window/layout/c;

    .line 197
    .line 198
    const-string v9, "currentDisplay"

    .line 199
    .line 200
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v8, "display"

    .line 207
    .line 208
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "point"

    .line 212
    .line 213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_5

    .line 232
    .line 233
    invoke-static {p0}, Landroidx/window/layout/h0;->d(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    add-int/2addr v9, v8

    .line 240
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    if-ne v9, v10, :cond_3

    .line 243
    .line 244
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    add-int/2addr v9, v8

    .line 250
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    if-ne v9, v10, :cond_4

    .line 253
    .line 254
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    if-ne v9, v8, :cond_5

    .line 260
    .line 261
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    if-lt v8, v9, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    if-ge v8, v9, :cond_b

    .line 278
    .line 279
    :cond_6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_b

    .line 287
    .line 288
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-array v2, v6, [Ljava/lang/Class;

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    new-array v2, v6, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v8, "getDisplayInfo"

    .line 314
    .line 315
    new-array v9, v5, [Ljava/lang/Class;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v9, v6

    .line 322
    .line 323
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 328
    .line 329
    .line 330
    new-array v8, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object p0, v8, v6

    .line 333
    .line 334
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    instance-of v2, p0, Landroid/view/DisplayCutout;

    .line 353
    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catch_4
    move-exception p0

    .line 360
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catch_5
    move-exception p0

    .line 365
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catch_6
    move-exception p0

    .line 370
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catch_7
    move-exception p0

    .line 375
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_8
    move-exception p0

    .line 380
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catch_9
    move-exception p0

    .line 385
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 389
    :goto_3
    if-eqz p0, :cond_b

    .line 390
    .line 391
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    sget-object v2, Landroidx/window/layout/d;->a:Landroidx/window/layout/d;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->B(Landroid/view/DisplayCutout;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ne v0, v2, :cond_8

    .line 406
    .line 407
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    :cond_8
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 410
    .line 411
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    sub-int/2addr v0, v2

    .line 414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->D(Landroid/view/DisplayCutout;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ne v0, v2, :cond_9

    .line 422
    .line 423
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->D(Landroid/view/DisplayCutout;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/2addr v2, v0

    .line 433
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    :cond_9
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 436
    .line 437
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->C(Landroid/view/DisplayCutout;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ne v0, v2, :cond_a

    .line 445
    .line 446
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    :cond_a
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 449
    .line 450
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    sub-int/2addr v0, v2

    .line 453
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->A(Landroid/view/DisplayCutout;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ne v0, v2, :cond_b

    .line 461
    .line 462
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->A(Landroid/view/DisplayCutout;)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    add-int/2addr p0, v0

    .line 472
    iput p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 473
    .line 474
    :cond_b
    return-object v3
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v1, "navigation_bar_height"

    .line 8
    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static e(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/view/Display;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/window/layout/c;->a:Landroidx/window/layout/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "point"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
