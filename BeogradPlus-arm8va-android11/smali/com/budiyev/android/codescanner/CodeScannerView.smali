.class public final Lcom/budiyev/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "CodeScannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScannerView$c;,
        Lcom/budiyev/android/codescanner/CodeScannerView$b;,
        Lcom/budiyev/android/codescanner/CodeScannerView$d;,
        Lcom/budiyev/android/codescanner/CodeScannerView$e;
    }
.end annotation


# static fields
.field public static final u:Lcom/budiyev/android/codescanner/d;

.field public static final z6:Lcom/budiyev/android/codescanner/d;


# instance fields
.field public a:Landroid/view/SurfaceView;

.field public b:Lcom/budiyev/android/codescanner/p;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/budiyev/android/codescanner/d;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/budiyev/android/codescanner/d;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/budiyev/android/codescanner/k;

.field public r:Lcom/budiyev/android/codescanner/CodeScannerView$e;

.field public s:Lcom/budiyev/android/codescanner/e;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/budiyev/android/codescanner/d;->a:Lcom/budiyev/android/codescanner/d;

    .line 2
    .line 3
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Lcom/budiyev/android/codescanner/d;

    .line 4
    .line 5
    sget-object v0, Lcom/budiyev/android/codescanner/d;->b:Lcom/budiyev/android/codescanner/d;

    .line 6
    .line 7
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->z6:Lcom/budiyev/android/codescanner/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 16
    .line 17
    new-instance v3, Lcom/budiyev/android/codescanner/p;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/budiyev/android/codescanner/p;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    mul-float/2addr v4, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x41a00000    # 20.0f

    .line 42
    .line 43
    mul-float/2addr v5, v3

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->t:I

    .line 49
    .line 50
    new-instance v5, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$b;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$b;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$c;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$c;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    sget-object v10, Lcom/budiyev/android/codescanner/CodeScannerView;->z6:Lcom/budiyev/android/codescanner/d;

    .line 101
    .line 102
    sget-object v11, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Lcom/budiyev/android/codescanner/d;

    .line 103
    .line 104
    const/high16 v12, 0x42480000    # 50.0f

    .line 105
    .line 106
    const/high16 v13, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v14, 0x77000000

    .line 109
    .line 110
    const/4 v15, -0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v6, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    .line 127
    .line 128
    .line 129
    mul-float/2addr v13, v3

    .line 130
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 135
    .line 136
    .line 137
    mul-float/2addr v12, v3

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 143
    .line 144
    .line 145
    mul-float/2addr v3, v7

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v11}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    .line 192
    .line 193
    .line 194
    sget v2, Lcom/budiyev/android/codescanner/l$b;->b:I

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    sget v2, Lcom/budiyev/android/codescanner/l$b;->a:I

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    sget v2, Lcom/budiyev/android/codescanner/l$b;->d:I

    .line 213
    .line 214
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    sget v2, Lcom/budiyev/android/codescanner/l$b;->c:I

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v6, Lcom/budiyev/android/codescanner/l$d;->a:[I

    .line 237
    .line 238
    invoke-virtual {v8, v2, v6, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    sget v6, Lcom/budiyev/android/codescanner/l$d;->z:I

    .line 243
    .line 244
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    .line 249
    .line 250
    .line 251
    sget v6, Lcom/budiyev/android/codescanner/l$d;->A:I

    .line 252
    .line 253
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    .line 258
    .line 259
    .line 260
    sget v6, Lcom/budiyev/android/codescanner/l$d;->r:I

    .line 261
    .line 262
    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    .line 267
    .line 268
    .line 269
    sget v6, Lcom/budiyev/android/codescanner/l$d;->y:I

    .line 270
    .line 271
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    .line 276
    .line 277
    .line 278
    sget v6, Lcom/budiyev/android/codescanner/l$d;->w:I

    .line 279
    .line 280
    mul-float/2addr v13, v3

    .line 281
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    .line 290
    .line 291
    .line 292
    sget v6, Lcom/budiyev/android/codescanner/l$d;->u:I

    .line 293
    .line 294
    mul-float/2addr v12, v3

    .line 295
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    .line 304
    .line 305
    .line 306
    sget v6, Lcom/budiyev/android/codescanner/l$d;->t:I

    .line 307
    .line 308
    mul-float/2addr v3, v7

    .line 309
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    .line 318
    .line 319
    .line 320
    sget v3, Lcom/budiyev/android/codescanner/l$d;->s:I

    .line 321
    .line 322
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    .line 327
    .line 328
    .line 329
    sget v3, Lcom/budiyev/android/codescanner/l$d;->q:I

    .line 330
    .line 331
    const/high16 v6, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sget v7, Lcom/budiyev/android/codescanner/l$d;->p:I

    .line 338
    .line 339
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v1, v3, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(FF)V

    .line 344
    .line 345
    .line 346
    sget v3, Lcom/budiyev/android/codescanner/l$d;->v:I

    .line 347
    .line 348
    const/high16 v6, 0x3f400000    # 0.75f

    .line 349
    .line 350
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    .line 355
    .line 356
    .line 357
    sget v3, Lcom/budiyev/android/codescanner/l$d;->x:I

    .line 358
    .line 359
    const/high16 v6, 0x3f000000    # 0.5f

    .line 360
    .line 361
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    .line 366
    .line 367
    .line 368
    sget v3, Lcom/budiyev/android/codescanner/l$d;->h:I

    .line 369
    .line 370
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    .line 375
    .line 376
    .line 377
    sget v3, Lcom/budiyev/android/codescanner/l$d;->b:I

    .line 378
    .line 379
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    .line 384
    .line 385
    .line 386
    sget v3, Lcom/budiyev/android/codescanner/l$d;->g:I

    .line 387
    .line 388
    sget-object v6, Lcom/budiyev/android/codescanner/CodeScannerView$a;->a:[I

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    aget v7, v6, v7

    .line 395
    .line 396
    const/4 v8, 0x4

    .line 397
    const/4 v11, 0x3

    .line 398
    const/4 v12, 0x2

    .line 399
    if-eq v7, v12, :cond_3

    .line 400
    .line 401
    if-eq v7, v11, :cond_2

    .line 402
    .line 403
    if-eq v7, v8, :cond_1

    .line 404
    .line 405
    move v7, v9

    .line 406
    goto :goto_0

    .line 407
    :cond_1
    move v7, v11

    .line 408
    goto :goto_0

    .line 409
    :cond_2
    move v7, v12

    .line 410
    goto :goto_0

    .line 411
    :cond_3
    move v7, v5

    .line 412
    :goto_0
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eq v3, v5, :cond_6

    .line 417
    .line 418
    if-eq v3, v12, :cond_5

    .line 419
    .line 420
    if-eq v3, v11, :cond_4

    .line 421
    .line 422
    sget-object v3, Lcom/budiyev/android/codescanner/d;->a:Lcom/budiyev/android/codescanner/d;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_4
    sget-object v3, Lcom/budiyev/android/codescanner/d;->d:Lcom/budiyev/android/codescanner/d;

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_5
    sget-object v3, Lcom/budiyev/android/codescanner/d;->c:Lcom/budiyev/android/codescanner/d;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_6
    sget-object v3, Lcom/budiyev/android/codescanner/d;->b:Lcom/budiyev/android/codescanner/d;

    .line 435
    .line 436
    :goto_1
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/d;)V

    .line 437
    .line 438
    .line 439
    sget v3, Lcom/budiyev/android/codescanner/l$d;->e:I

    .line 440
    .line 441
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    .line 446
    .line 447
    .line 448
    sget v3, Lcom/budiyev/android/codescanner/l$d;->f:I

    .line 449
    .line 450
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    .line 455
    .line 456
    .line 457
    sget v3, Lcom/budiyev/android/codescanner/l$d;->d:I

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_7

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_7
    sget v3, Lcom/budiyev/android/codescanner/l$b;->b:I

    .line 467
    .line 468
    invoke-static {v0, v3}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_2
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    sget v3, Lcom/budiyev/android/codescanner/l$d;->c:I

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_8
    sget v3, Lcom/budiyev/android/codescanner/l$b;->a:I

    .line 485
    .line 486
    invoke-static {v0, v3}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_3
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    sget v3, Lcom/budiyev/android/codescanner/l$d;->o:I

    .line 494
    .line 495
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    .line 500
    .line 501
    .line 502
    sget v3, Lcom/budiyev/android/codescanner/l$d;->i:I

    .line 503
    .line 504
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    .line 509
    .line 510
    .line 511
    sget v3, Lcom/budiyev/android/codescanner/l$d;->n:I

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    aget v6, v6, v7

    .line 518
    .line 519
    if-eq v6, v12, :cond_b

    .line 520
    .line 521
    if-eq v6, v11, :cond_a

    .line 522
    .line 523
    if-eq v6, v8, :cond_9

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_9
    move v9, v11

    .line 527
    goto :goto_4

    .line 528
    :cond_a
    move v9, v12

    .line 529
    goto :goto_4

    .line 530
    :cond_b
    move v9, v5

    .line 531
    :goto_4
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eq v3, v5, :cond_e

    .line 536
    .line 537
    if-eq v3, v12, :cond_d

    .line 538
    .line 539
    if-eq v3, v11, :cond_c

    .line 540
    .line 541
    sget-object v3, Lcom/budiyev/android/codescanner/d;->a:Lcom/budiyev/android/codescanner/d;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_c
    sget-object v3, Lcom/budiyev/android/codescanner/d;->d:Lcom/budiyev/android/codescanner/d;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_d
    sget-object v3, Lcom/budiyev/android/codescanner/d;->c:Lcom/budiyev/android/codescanner/d;

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_e
    sget-object v3, Lcom/budiyev/android/codescanner/d;->b:Lcom/budiyev/android/codescanner/d;

    .line 551
    .line 552
    :goto_5
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/d;)V

    .line 553
    .line 554
    .line 555
    sget v3, Lcom/budiyev/android/codescanner/l$d;->l:I

    .line 556
    .line 557
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    .line 562
    .line 563
    .line 564
    sget v3, Lcom/budiyev/android/codescanner/l$d;->m:I

    .line 565
    .line 566
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    .line 571
    .line 572
    .line 573
    sget v3, Lcom/budiyev/android/codescanner/l$d;->k:I

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_f

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_f
    sget v3, Lcom/budiyev/android/codescanner/l$b;->d:I

    .line 583
    .line 584
    invoke-static {v0, v3}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_6
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    sget v3, Lcom/budiyev/android/codescanner/l$d;->j:I

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_10

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_10
    sget v3, Lcom/budiyev/android/codescanner/l$b;->c:I

    .line 601
    .line 602
    invoke-static {v0, v3}, Lcom/budiyev/android/codescanner/o;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_7
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 610
    .line 611
    .line 612
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 622
    .line 623
    .line 624
    :cond_11
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 625
    .line 626
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 627
    .line 628
    invoke-direct {v2, v15, v15}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 635
    .line 636
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 637
    .line 638
    invoke-direct {v2, v15, v15}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 645
    .line 646
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 647
    .line 648
    const/4 v3, -0x2

    .line 649
    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 656
    .line 657
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 658
    .line 659
    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    const/4 v2, 0x0

    .line 668
    :goto_9
    if-eqz v2, :cond_12

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    .line 672
    .line 673
    :cond_12
    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/budiyev/android/codescanner/d;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v3, p2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq p2, v3, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq p2, v5, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq p2, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq p2, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sub-int p2, p4, v1

    .line 38
    .line 39
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int p2, p3, v0

    .line 44
    .line 45
    sub-int v0, p4, v1

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    sub-int p2, p3, v0

    .line 54
    .line 55
    sub-int v0, p4, v1

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-int p2, p4, v1

    .line 62
    .line 63
    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sub-int p2, p3, v0

    .line 74
    .line 75
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-ne v2, v3, :cond_7

    .line 80
    .line 81
    sub-int p2, p3, v0

    .line 82
    .line 83
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final b(FF)V
    .locals 2
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/x;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 11
    .line 12
    iput p1, v0, Lcom/budiyev/android/codescanner/p;->g:F

    .line 13
    .line 14
    iput p2, v0, Lcom/budiyev/android/codescanner/p;->h:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/p;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Frame aspect ratio values should be greater than zero"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 2
    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAutoFocusButtonColor()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoFocusButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoFocusButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoFocusButtonPaddingHorizontal()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoFocusButtonPaddingVertical()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoFocusButtonPosition()Lcom/budiyev/android/codescanner/d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Lcom/budiyev/android/codescanner/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlashButtonColor()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlashButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlashButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlashButtonPaddingHorizontal()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlashButtonPaddingVertical()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlashButtonPosition()Lcom/budiyev/android/codescanner/d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Lcom/budiyev/android/codescanner/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1
    .annotation build Le/x;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/budiyev/android/codescanner/p;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1
    .annotation build Le/x;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/budiyev/android/codescanner/p;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getFrameColor()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/budiyev/android/codescanner/p;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/budiyev/android/codescanner/p;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/budiyev/android/codescanner/p;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getFrameRect()Lcom/budiyev/android/codescanner/m;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/budiyev/android/codescanner/p;->d:Lcom/budiyev/android/codescanner/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFrameSize()F
    .locals 1
    .annotation build Le/x;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/budiyev/android/codescanner/p;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public getFrameThickness()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/budiyev/android/codescanner/p;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1
    .annotation build Le/x;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/budiyev/android/codescanner/p;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public getMaskColor()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/budiyev/android/codescanner/p;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewFinderView()Lcom/budiyev/android/codescanner/p;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-gt p1, v0, :cond_5

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p5, p3

    .line 10
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Lcom/budiyev/android/codescanner/k;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v1, p2, Lcom/budiyev/android/codescanner/k;->a:I

    .line 22
    .line 23
    if-le v1, p4, :cond_1

    .line 24
    .line 25
    sub-int/2addr v1, p4

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    rsub-int/lit8 v2, v1, 0x0

    .line 29
    .line 30
    add-int/2addr v1, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, p3

    .line 33
    move v1, p4

    .line 34
    :goto_0
    iget p2, p2, Lcom/budiyev/android/codescanner/k;->b:I

    .line 35
    .line 36
    if-le p2, p5, :cond_2

    .line 37
    .line 38
    sub-int/2addr p2, p5

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    rsub-int/lit8 v3, p2, 0x0

    .line 42
    .line 43
    add-int/2addr p2, p5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, p3

    .line 46
    move p2, p5

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Lcom/budiyev/android/codescanner/d;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(Landroid/widget/ImageView;Lcom/budiyev/android/codescanner/d;II)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Lcom/budiyev/android/codescanner/d;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(Landroid/widget/ImageView;Lcom/budiyev/android/codescanner/d;II)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/budiyev/android/codescanner/p;->d:Lcom/budiyev/android/codescanner/m;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p3, p1, Lcom/budiyev/android/codescanner/m;->d:I

    .line 80
    .line 81
    :cond_3
    const/4 p1, 0x4

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-eq p5, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lcom/budiyev/android/codescanner/CodeScannerView$d;

    .line 107
    .line 108
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr p4, p5

    .line 114
    add-int/2addr p4, p3

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    add-int/2addr p3, p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    add-int/2addr p5, p4

    .line 125
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "CodeScannerView can have zero or one child"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x5

    .line 6
    if-gt v6, v7, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/budiyev/android/codescanner/p;->d:Lcom/budiyev/android/codescanner/m;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Lcom/budiyev/android/codescanner/m;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    move v5, v0

    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    move v4, p2

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "CodeScannerView can have zero or one child"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->r:Lcom/budiyev/android/codescanner/CodeScannerView$e;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerView$e;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-int v3, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    float-to-int v4, v4

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    iget-object v5, v0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v5, v5, Lcom/budiyev/android/codescanner/i;->h:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 36
    :goto_1
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_b

    .line 43
    .line 44
    iget v5, v2, Lcom/budiyev/android/codescanner/m;->a:I

    .line 45
    .line 46
    if-ge v5, v3, :cond_2

    .line 47
    .line 48
    iget v8, v2, Lcom/budiyev/android/codescanner/m;->b:I

    .line 49
    .line 50
    if-ge v8, v4, :cond_2

    .line 51
    .line 52
    iget v8, v2, Lcom/budiyev/android/codescanner/m;->c:I

    .line 53
    .line 54
    if-le v8, v3, :cond_2

    .line 55
    .line 56
    iget v8, v2, Lcom/budiyev/android/codescanner/m;->d:I

    .line 57
    .line 58
    if-le v8, v4, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v6

    .line 63
    :goto_2
    if-eqz v8, :cond_b

    .line 64
    .line 65
    iget v8, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->t:I

    .line 66
    .line 67
    new-instance v9, Lcom/budiyev/android/codescanner/m;

    .line 68
    .line 69
    sub-int v10, v3, v8

    .line 70
    .line 71
    sub-int v11, v4, v8

    .line 72
    .line 73
    add-int/2addr v3, v8

    .line 74
    add-int/2addr v4, v8

    .line 75
    invoke-direct {v9, v10, v11, v3, v4}, Lcom/budiyev/android/codescanner/m;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    sub-int v8, v3, v10

    .line 79
    .line 80
    sub-int v12, v4, v11

    .line 81
    .line 82
    iget v13, v2, Lcom/budiyev/android/codescanner/m;->c:I

    .line 83
    .line 84
    sub-int v14, v13, v5

    .line 85
    .line 86
    iget v15, v2, Lcom/budiyev/android/codescanner/m;->d:I

    .line 87
    .line 88
    iget v2, v2, Lcom/budiyev/android/codescanner/m;->b:I

    .line 89
    .line 90
    sub-int v7, v15, v2

    .line 91
    .line 92
    if-lt v10, v5, :cond_3

    .line 93
    .line 94
    if-lt v11, v2, :cond_3

    .line 95
    .line 96
    if-gt v3, v13, :cond_3

    .line 97
    .line 98
    if-gt v4, v15, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v10, v5, :cond_4

    .line 110
    .line 111
    add-int v3, v5, v8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-le v3, v13, :cond_5

    .line 115
    .line 116
    sub-int v5, v13, v8

    .line 117
    .line 118
    move v3, v13

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v5, v10

    .line 121
    :goto_3
    if-ge v11, v2, :cond_6

    .line 122
    .line 123
    add-int v4, v2, v7

    .line 124
    .line 125
    move v11, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-le v4, v15, :cond_7

    .line 128
    .line 129
    sub-int v11, v15, v7

    .line 130
    .line 131
    move v4, v15

    .line 132
    :cond_7
    :goto_4
    new-instance v9, Lcom/budiyev/android/codescanner/m;

    .line 133
    .line 134
    invoke-direct {v9, v5, v11, v3, v4}, Lcom/budiyev/android/codescanner/m;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v2, v0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_0
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/budiyev/android/codescanner/e;->e(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 156
    .line 157
    iget-boolean v4, v0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-boolean v4, v3, Lcom/budiyev/android/codescanner/i;->h:Z

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v3, Lcom/budiyev/android/codescanner/i;->c:Lcom/budiyev/android/codescanner/k;

    .line 168
    .line 169
    iget v5, v4, Lcom/budiyev/android/codescanner/k;->a:I

    .line 170
    .line 171
    iget v4, v4, Lcom/budiyev/android/codescanner/k;->b:I

    .line 172
    .line 173
    iget v6, v3, Lcom/budiyev/android/codescanner/i;->f:I

    .line 174
    .line 175
    const/16 v7, 0x5a

    .line 176
    .line 177
    if-eq v6, v7, :cond_8

    .line 178
    .line 179
    const/16 v7, 0x10e

    .line 180
    .line 181
    if-ne v6, v7, :cond_9

    .line 182
    .line 183
    :cond_8
    move/from16 v16, v5

    .line 184
    .line 185
    move v5, v4

    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    :cond_9
    iget-object v7, v3, Lcom/budiyev/android/codescanner/i;->d:Lcom/budiyev/android/codescanner/k;

    .line 189
    .line 190
    iget-object v8, v3, Lcom/budiyev/android/codescanner/i;->e:Lcom/budiyev/android/codescanner/k;

    .line 191
    .line 192
    invoke-static {v5, v4, v9, v7, v8}, Lcom/budiyev/android/codescanner/o;->m(IILcom/budiyev/android/codescanner/m;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;)Lcom/budiyev/android/codescanner/m;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v3, v3, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v7, v5, v4, v6}, Lcom/budiyev/android/codescanner/o;->c(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/m;III)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lcom/budiyev/android/codescanner/o;->d(Landroid/hardware/Camera$Parameters;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lcom/budiyev/android/codescanner/e;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    iput-boolean v3, v0, Lcom/budiyev/android/codescanner/e;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    :catch_0
    :cond_a
    :try_start_2
    monitor-exit v2

    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_b
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setAutoFocusButtonPaddingHorizontal(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setAutoFocusButtonPaddingVertical(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/d;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Lcom/budiyev/android/codescanner/d;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Lcom/budiyev/android/codescanner/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCodeScanner(Lcom/budiyev/android/codescanner/e;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Code scanner has already been set"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setFlashButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Lcom/budiyev/android/codescanner/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setFlashButtonPaddingHorizontal(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setFlashButtonPaddingVertical(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Padding should be equal to or grater then zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setFlashButtonPosition(Lcom/budiyev/android/codescanner/d;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Lcom/budiyev/android/codescanner/d;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Lcom/budiyev/android/codescanner/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setFlashButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 7
    .line 8
    iput p1, v0, Lcom/budiyev/android/codescanner/p;->h:F

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/p;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Frame aspect ratio values should be greater than zero"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 7
    .line 8
    iput p1, v0, Lcom/budiyev/android/codescanner/p;->g:F

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/p;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Frame aspect ratio values should be greater than zero"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setFrameColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/budiyev/android/codescanner/p;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFrameCornersCapRounded(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/budiyev/android/codescanner/p;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 4
    .line 5
    iput p1, v0, Lcom/budiyev/android/codescanner/p;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Frame corners radius can\'t be negative"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setFrameCornersSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 4
    .line 5
    iput p1, v0, Lcom/budiyev/android/codescanner/p;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Frame corners size can\'t be negative"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setFrameSize(F)V
    .locals 4
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 18
    .line 19
    iput p1, v0, Lcom/budiyev/android/codescanner/p;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/p;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Max frame size value should be between 0.1 and 1, inclusive"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setFrameThickness(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/budiyev/android/codescanner/p;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Frame thickness can\'t be negative"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setFrameVerticalBias(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 13
    .line 14
    iput p1, v0, Lcom/budiyev/android/codescanner/p;->j:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/p;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Max frame size value should be between 0 and 1, inclusive"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setFrameVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/budiyev/android/codescanner/p;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaskColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/budiyev/android/codescanner/p;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMaskVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Lcom/budiyev/android/codescanner/p;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/budiyev/android/codescanner/p;->k:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPreviewSize(Lcom/budiyev/android/codescanner/k;)V
    .locals 0
    .param p1    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Lcom/budiyev/android/codescanner/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$e;)V
    .locals 0
    .param p1    # Lcom/budiyev/android/codescanner/CodeScannerView$e;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->r:Lcom/budiyev/android/codescanner/CodeScannerView$e;

    .line 2
    .line 3
    return-void
.end method
