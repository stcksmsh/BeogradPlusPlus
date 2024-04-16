.class public Lbuslogic/app/ui/SplashActivity;
.super Landroidx/appcompat/app/p;
.source "SplashActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# static fields
.field public static final synthetic Q6:I


# instance fields
.field public E6:Landroid/content/SharedPreferences;

.field public F6:Lbuslogic/app/database/AppDatabase;

.field public G6:I

.field public H6:Lbuslogic/app/ui/account/data/b;

.field public I6:Lbuslogic/app/f;

.field public J6:J

.field public K6:Ls2/f;

.field public L6:Ls2/e;

.field public M6:Ls2/c;

.field public N6:Ls2/g;

.field public O6:Lbuslogic/app/repository/i0;

.field public P6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbuslogic/app/ui/SplashActivity;->P6:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xf02

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v1, "session_id"

    .line 35
    .line 36
    iget-object v2, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ALiH07SLotboPWXTeuPM+yUt3yFXbWtVu4De7cAc7OQ="

    .line 50
    .line 51
    const-string v2, "NOXVyzcnOwU455wz1Gnk8A=="

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbuslogic/app/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lbuslogic/app/ui/SplashActivity;->K6:Ls2/f;

    .line 58
    .line 59
    iget-object v1, v1, Ls2/f;->d:Lbuslogic/app/repository/n0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbuslogic/app/repository/n0;->a(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lbuslogic/app/ui/k;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v2, "SHOW_BETA_INFO"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v2, "SESSION_ID"

    .line 101
    .line 102
    const-string v3, "A"

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v0}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->M6:Ls2/c;

    .line 128
    .line 129
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v0, v0, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/n;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, Lbuslogic/app/ui/k;

    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 152
    .line 153
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/h0;->a(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Lbuslogic/app/ui/k;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 175
    .line 176
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbuslogic/app/repository/h0;->i()Landroidx/lifecycle/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, Lbuslogic/app/ui/k;

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 192
    .line 193
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/h0;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Lbuslogic/app/ui/k;

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 215
    .line 216
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 217
    .line 218
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/h0;->e(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Lbuslogic/app/ui/k;

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 238
    .line 239
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/h0;->d(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, Lbuslogic/app/ui/k;

    .line 252
    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 262
    .line 263
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 264
    .line 265
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/h0;->g(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lbuslogic/app/ui/k;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 286
    .line 287
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 288
    .line 289
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/h0;->f(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v4, Lbuslogic/app/ui/k;

    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 309
    .line 310
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lbuslogic/app/repository/h0;->c(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v4, Lbuslogic/app/ui/k;

    .line 323
    .line 324
    const/4 v5, 0x7

    .line 325
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v4, p0, Lbuslogic/app/ui/SplashActivity;->H6:Lbuslogic/app/ui/account/data/b;

    .line 338
    .line 339
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 348
    .line 349
    const-string v6, "RATE_LAST_CHECKED_DATE"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_1

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v3, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 378
    .line 379
    invoke-virtual {v3, v2, v0}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_2

    .line 387
    .line 388
    iget-object v1, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 389
    .line 390
    new-instance v2, Lbuslogic/app/models/InAppRatingRequestModel;

    .line 391
    .line 392
    const-string v3, "check_date_user_potentialy_rating"

    .line 393
    .line 394
    invoke-direct {v2, v3, v0, v4}, Lbuslogic/app/models/InAppRatingRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lbuslogic/app/repository/h0;->m(Lbuslogic/app/models/InAppRatingRequestModel;)Landroidx/lifecycle/e1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lbuslogic/app/ui/l;

    .line 404
    .line 405
    invoke-direct {v1, p0}, Lbuslogic/app/ui/l;-><init>(Lbuslogic/app/ui/SplashActivity;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 409
    .line 410
    .line 411
    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbuslogic/app/ui/SplashActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbuslogic/app/ui/SplashActivity$a;-><init>(Lbuslogic/app/ui/SplashActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbuslogic/app/ui/SplashActivity;->F6:Lbuslogic/app/database/AppDatabase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbuslogic/app/database/AppDatabase;->isDatabaseUpdatedWithNewStationVersion()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/f1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lbuslogic/app/ui/SplashActivity;->J6:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lbuslogic/app/ui/SplashActivity;->M()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {p0}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lbuslogic/app/ui/NoInternetConnectionActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x10008000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->K6:Ls2/f;

    .line 25
    .line 26
    iget-object v1, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ls2/f;->d:Lbuslogic/app/repository/n0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/n0;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lbuslogic/app/ui/k;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/h0;->h(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbuslogic/app/ui/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->H6:Lbuslogic/app/ui/account/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->H6:Lbuslogic/app/ui/account/data/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbuslogic/app/ui/SplashActivity;->N6:Ls2/g;

    .line 21
    .line 22
    iget-object v2, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbuslogic/app/repository/a1;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbuslogic/app/ui/k;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbuslogic/app/f;->j:Landroidx/lifecycle/c1;

    .line 50
    .line 51
    new-instance v1, Lbuslogic/app/ui/k;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "/databases"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "timetable"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v4

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->F6:Lbuslogic/app/database/AppDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/c1;->getOpenHelper()Lu1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lu1/e;->c0()Lu1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "SELECT * FROM sqlite_master WHERE name =\'stations\' AND type=\'table\'; "

    .line 66
    .line 67
    invoke-interface {v0, v5}, Lu1/d;->W(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    move v6, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, v4

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v6, :cond_a

    .line 88
    .line 89
    const-string v5, "PRAGMA table_info(stations)"

    .line 90
    .line 91
    invoke-interface {v0, v5}, Lu1/d;->W(Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const-string v5, "name"

    .line 104
    .line 105
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "searchCount"

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v5, v4

    .line 124
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v5, v4

    .line 129
    :goto_3
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 132
    .line 133
    iget-object v0, v0, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lbuslogic/app/database/dao/StationsDao;->getRowCount()I

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    move v0, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v0, v4

    .line 148
    :goto_4
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v1, v4

    .line 152
    :goto_5
    move v4, v1

    .line 153
    goto :goto_6

    .line 154
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v5, v3}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v1, "BASETEST"

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const-string v0, "Baza izbrisana uspesno"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const-string v0, "Baza nije izbrisana"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lbuslogic/app/ui/SplashActivity;->M()V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    new-instance v0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    .line 214
    .line 215
    const/16 v2, 0x9

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lbuslogic/app/ui/SplashActivity;->G6:I

    .line 221
    .line 222
    int-to-long v2, v2

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/view/t0;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 36
    .line 37
    const-string v0, "theme"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "dark"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/appcompat/app/s;->M(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "light"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/appcompat/app/s;->M(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const p1, 0x7f0c0037

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 86
    .line 87
    const-string p1, "com.example.testjedan.version"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->E6:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 101
    .line 102
    iget-object v3, p1, Lbuslogic/app/BasicApp;->a:Lbuslogic/app/a;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lbuslogic/app/database/AppDatabase;->getInstance(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->F6:Lbuslogic/app/database/AppDatabase;

    .line 109
    .line 110
    const p1, 0x7f1302de

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lbuslogic/app/ui/SplashActivity;->G6:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->H6:Lbuslogic/app/ui/account/data/b;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 146
    .line 147
    new-instance p1, Landroidx/lifecycle/g2;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 150
    .line 151
    .line 152
    const-class v3, Ls2/f;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ls2/f;

    .line 159
    .line 160
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->K6:Ls2/f;

    .line 161
    .line 162
    new-instance p1, Landroidx/lifecycle/g2;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 165
    .line 166
    .line 167
    const-class v3, Ls2/e;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ls2/e;

    .line 174
    .line 175
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->L6:Ls2/e;

    .line 176
    .line 177
    new-instance p1, Landroidx/lifecycle/g2;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 180
    .line 181
    .line 182
    const-class v3, Ls2/c;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ls2/c;

    .line 189
    .line 190
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->M6:Ls2/c;

    .line 191
    .line 192
    new-instance p1, Landroidx/lifecycle/g2;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 195
    .line 196
    .line 197
    const-class v3, Ls2/g;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ls2/g;

    .line 204
    .line 205
    iput-object p1, p0, Lbuslogic/app/ui/SplashActivity;->N6:Ls2/g;

    .line 206
    .line 207
    iget-object p1, p0, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 208
    .line 209
    const-string v3, "APP_CHECK_TOKEN"

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-static {}, Ll6/f;->b()Ll6/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ll6/f;->a()Lcom/google/android/gms/tasks/Task;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v3, Lbuslogic/app/ui/j;

    .line 230
    .line 231
    invoke-direct {v3, p0, v0}, Lbuslogic/app/ui/j;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lbuslogic/app/ui/j;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/j;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lbuslogic/app/ui/j;

    .line 248
    .line 249
    invoke-direct {v0, p0, v2}, Lbuslogic/app/ui/j;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p0}, Lbuslogic/app/ui/SplashActivity;->N()V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void
.end method
