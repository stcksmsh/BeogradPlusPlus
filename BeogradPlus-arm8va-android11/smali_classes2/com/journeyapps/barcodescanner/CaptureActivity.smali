.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/j;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/zxing/client/android/k$i;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/google/zxing/client/android/k$g;->E0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/j;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v4, "SAVED_ORIENTATION_LOCK"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_10

    .line 53
    .line 54
    const-string p1, "SCAN_ORIENTATION_LOCKED"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 65
    .line 66
    if-ne p1, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-ne p1, v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 p1, 0x8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-ne v6, v4, :cond_5

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-ne p1, v6, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 p1, 0x9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_0
    move p1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move p1, v5

    .line 115
    :goto_2
    iput p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 116
    .line 117
    :cond_6
    iget p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/zxing/client/android/f;->a(Landroid/content/Intent;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2}, Lcom/google/zxing/client/android/g;->a(Landroid/content/Intent;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lcom/journeyapps/barcodescanner/camera/h;

    .line 143
    .line 144
    invoke-direct {v7}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "SCAN_CAMERA_ID"

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ltz v3, :cond_8

    .line 160
    .line 161
    iput v3, v7, Lcom/journeyapps/barcodescanner/camera/h;->a:I

    .line 162
    .line 163
    :cond_8
    const-string v3, "TORCH_ENABLED"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/journeyapps/barcodescanner/e;->setTorch(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b()V

    .line 187
    .line 188
    .line 189
    :cond_9
    const-string v3, "PROMPT_MESSAGE"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-string v3, "SCAN_TYPE"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const-string v8, "CHARACTER_SET"

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v9, Lcom/google/zxing/i;

    .line 213
    .line 214
    invoke-direct {v9}, Lcom/google/zxing/i;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 221
    .line 222
    invoke-virtual {v9, v7}, Lcom/journeyapps/barcodescanner/e;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/h;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 226
    .line 227
    new-instance v7, Lcom/journeyapps/barcodescanner/p;

    .line 228
    .line 229
    invoke-direct {v7, p1, v6, v8, v3}, Lcom/journeyapps/barcodescanner/p;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/m;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    const-string p1, "BEEP_ENABLED"

    .line 236
    .line 237
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/google/zxing/client/android/d;

    .line 244
    .line 245
    iput-boolean v5, p1, Lcom/google/zxing/client/android/d;->b:Z

    .line 246
    .line 247
    :cond_c
    const-string p1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const-string v1, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-boolean p1, v0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    const-string v1, ""

    .line 271
    .line 272
    :goto_3
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    .line 273
    .line 274
    :cond_e
    const-string p1, "TIMEOUT"

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v3, Lcom/journeyapps/barcodescanner/f;

    .line 285
    .line 286
    invoke-direct {v3, v0, v4}, Lcom/journeyapps/barcodescanner/f;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    invoke-virtual {v2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    :cond_f
    const-string p1, "BARCODE_IMAGE_ENABLED"

    .line 299
    .line 300
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    iput-boolean v4, v0, Lcom/journeyapps/barcodescanner/j;->d:Z

    .line 307
    .line 308
    :cond_10
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/a;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 313
    .line 314
    iget-object v1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 315
    .line 316
    new-instance v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    .line 317
    .line 318
    invoke-direct {v2, p1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/a;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 322
    .line 323
    iput-object p1, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->E6:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 324
    .line 325
    iput-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->F6:Lcom/journeyapps/barcodescanner/a;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/client/android/h;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/client/android/h;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/journeyapps/barcodescanner/camera/e;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v6, 0x77359400

    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/journeyapps/barcodescanner/j;->o:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p2, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/j;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/j;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v2, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/e;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v3, v0, Lcom/journeyapps/barcodescanner/j;->n:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/journeyapps/barcodescanner/j;->o:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroidx/core/app/b;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, v0, Lcom/journeyapps/barcodescanner/j;->n:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/h;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/zxing/client/android/h;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/zxing/client/android/h;->b:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/zxing/client/android/h;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/zxing/client/android/h;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/google/zxing/client/android/h;->d:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/google/zxing/client/android/h;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/zxing/client/android/h;->e:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/32 v2, 0x493e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 7
    .line 8
    iget v0, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
