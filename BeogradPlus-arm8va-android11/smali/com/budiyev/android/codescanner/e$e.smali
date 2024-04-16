.class final Lcom/budiyev/android/codescanner/e$e;
.super Ljava/lang/Thread;
.source "CodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    const-string p1, "cs-init"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/budiyev/android/codescanner/e$e;->a:I

    .line 9
    .line 10
    iput p3, p0, Lcom/budiyev/android/codescanner/e$e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 14
    .line 15
    iget v0, v0, Lcom/budiyev/android/codescanner/e;->x:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    move v0, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :goto_1
    move v2, v13

    .line 44
    :goto_2
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 47
    .line 48
    .line 49
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 50
    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 58
    .line 59
    iput v2, v3, Lcom/budiyev/android/codescanner/e;->x:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_3
    move-object v3, v0

    .line 67
    :goto_4
    if-eqz v3, :cond_11

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_10

    .line 74
    .line 75
    iget-object v2, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/budiyev/android/codescanner/e;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lcom/budiyev/android/codescanner/o;->k(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v14}, Lcom/budiyev/android/codescanner/o;->o(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget v5, v1, Lcom/budiyev/android/codescanner/e$e;->b:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget v5, v1, Lcom/budiyev/android/codescanner/e$e;->a:I

    .line 93
    .line 94
    :goto_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget v6, v1, Lcom/budiyev/android/codescanner/e$e;->a:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    iget v6, v1, Lcom/budiyev/android/codescanner/e$e;->b:I

    .line 100
    .line 101
    :goto_6
    invoke-static {v0, v5, v6}, Lcom/budiyev/android/codescanner/o;->j(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/k;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget v9, v15, Lcom/budiyev/android/codescanner/k;->a:I

    .line 106
    .line 107
    iget v10, v15, Lcom/budiyev/android/codescanner/k;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v9, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x11

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    move v5, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v5, v9

    .line 122
    :goto_7
    if-eqz v2, :cond_8

    .line 123
    .line 124
    move v2, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v2, v10

    .line 127
    :goto_8
    iget v6, v1, Lcom/budiyev/android/codescanner/e$e;->a:I

    .line 128
    .line 129
    iget v7, v1, Lcom/budiyev/android/codescanner/e$e;->b:I

    .line 130
    .line 131
    invoke-static {v5, v2, v6, v7}, Lcom/budiyev/android/codescanner/o;->n(IIII)Lcom/budiyev/android/codescanner/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    const-string v6, "auto"

    .line 142
    .line 143
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    const-string v6, "continuous-picture"

    .line 150
    .line 151
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    :cond_9
    const/16 v16, 0x1

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    move/from16 v16, v13

    .line 161
    .line 162
    :goto_9
    if-nez v16, :cond_b

    .line 163
    .line 164
    iget-object v5, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 165
    .line 166
    iput-boolean v13, v5, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 167
    .line 168
    :cond_b
    new-instance v11, Lcom/budiyev/android/codescanner/k;

    .line 169
    .line 170
    iget v5, v1, Lcom/budiyev/android/codescanner/e$e;->a:I

    .line 171
    .line 172
    iget v6, v1, Lcom/budiyev/android/codescanner/e$e;->b:I

    .line 173
    .line 174
    invoke-direct {v11, v5, v6}, Lcom/budiyev/android/codescanner/k;-><init>(II)V

    .line 175
    .line 176
    .line 177
    if-eqz v16, :cond_c

    .line 178
    .line 179
    iget-object v5, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 180
    .line 181
    iget-boolean v5, v5, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 182
    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    iget-object v5, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/budiyev/android/codescanner/e;->p:Lcom/budiyev/android/codescanner/a;

    .line 188
    .line 189
    invoke-static {v0, v5}, Lcom/budiyev/android/codescanner/o;->q(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/a;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/m;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    move-object v7, v2

    .line 204
    move-object v8, v11

    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move v11, v14

    .line 208
    invoke-static/range {v5 .. v11}, Lcom/budiyev/android/codescanner/o;->b(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/m;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object/from16 v17, v11

    .line 213
    .line 214
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    const-string v6, "torch"

    .line 221
    .line 222
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    move v11, v13

    .line 231
    :goto_b
    if-nez v11, :cond_e

    .line 232
    .line 233
    iget-object v5, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 234
    .line 235
    iput-boolean v13, v5, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 236
    .line 237
    :cond_e
    iget-object v5, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/budiyev/android/codescanner/o;->e(Landroid/hardware/Camera$Parameters;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/budiyev/android/codescanner/o;->f(Landroid/hardware/Camera$Parameters;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/budiyev/android/codescanner/o;->g(Landroid/hardware/Camera$Parameters;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v14}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 258
    .line 259
    iget-object v10, v0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v10

    .line 262
    :try_start_0
    new-instance v0, Lcom/budiyev/android/codescanner/h;

    .line 263
    .line 264
    iget-object v5, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 265
    .line 266
    iget-object v6, v5, Lcom/budiyev/android/codescanner/e;->l:Lcom/budiyev/android/codescanner/e$b;

    .line 267
    .line 268
    iget-object v7, v5, Lcom/budiyev/android/codescanner/e;->m:Lcom/budiyev/android/codescanner/e$c;

    .line 269
    .line 270
    iget-object v5, v5, Lcom/budiyev/android/codescanner/e;->n:Ljava/util/List;

    .line 271
    .line 272
    iget-object v8, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 273
    .line 274
    iget-object v8, v8, Lcom/budiyev/android/codescanner/e;->q:Lcom/budiyev/android/codescanner/f;

    .line 275
    .line 276
    invoke-direct {v0, v6, v7, v5, v8}, Lcom/budiyev/android/codescanner/h;-><init>(Lcom/budiyev/android/codescanner/h$c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/f;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 280
    .line 281
    new-instance v8, Lcom/budiyev/android/codescanner/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object v5, v0

    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move-object v6, v15

    .line 289
    move-object/from16 v7, v18

    .line 290
    .line 291
    move-object v15, v8

    .line 292
    move-object/from16 v8, v17

    .line 293
    .line 294
    move-object v12, v9

    .line 295
    move v9, v14

    .line 296
    move-object v14, v10

    .line 297
    move/from16 v10, v16

    .line 298
    .line 299
    :try_start_1
    invoke-direct/range {v2 .. v11}, Lcom/budiyev/android/codescanner/i;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/h;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;IZZ)V

    .line 300
    .line 301
    .line 302
    iput-object v15, v12, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 305
    .line 306
    sget-object v3, Lcom/budiyev/android/codescanner/h$b;->a:Lcom/budiyev/android/codescanner/h$b;

    .line 307
    .line 308
    if-ne v2, v3, :cond_f

    .line 309
    .line 310
    iget-object v0, v0, Lcom/budiyev/android/codescanner/h;->b:Lcom/budiyev/android/codescanner/h$a;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 316
    .line 317
    iput-boolean v13, v0, Lcom/budiyev/android/codescanner/e;->s:Z

    .line 318
    .line 319
    iget-object v0, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    iput-boolean v2, v0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 323
    .line 324
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    iget-object v0, v1, Lcom/budiyev/android/codescanner/e$e;->c:Lcom/budiyev/android/codescanner/e;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/budiyev/android/codescanner/e;->c:Landroid/os/Handler;

    .line 328
    .line 329
    new-instance v3, Lcom/budiyev/android/codescanner/e$d;

    .line 330
    .line 331
    move-object/from16 v4, v18

    .line 332
    .line 333
    invoke-direct {v3, v0, v4}, Lcom/budiyev/android/codescanner/e$d;-><init>(Lcom/budiyev/android/codescanner/e;Lcom/budiyev/android/codescanner/k;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v2, "Illegal decoder state"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_c

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object v14, v10

    .line 352
    :goto_c
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    throw v0

    .line 354
    :cond_10
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 355
    .line 356
    const-string v2, "Unable to configure camera"

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_11
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 363
    .line 364
    const-string v2, "Unable to access camera"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method
