.class public Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;
.super Landroidx/appcompat/app/p;
.source "QrCodePaymentActivity.java"


# static fields
.field public static final synthetic c7:I


# instance fields
.field public E6:Landroid/widget/ImageView;

.field public F6:I

.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/os/CountDownTimer;

.field public I6:Landroid/os/CountDownTimer;

.field public J6:Landroid/os/CountDownTimer;

.field public K6:Landroid/os/CountDownTimer;

.field public L6:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

.field public M6:Z

.field public N6:Z

.field public O6:Ljava/lang/String;

.field public P6:Ljava/lang/String;

.field public Q6:Ljava/lang/String;

.field public R6:Ljava/lang/String;

.field public S6:Ljava/lang/String;

.field public T6:Ljava/lang/String;

.field public U6:Ljava/lang/String;

.field public V6:Ljava/lang/String;

.field public W6:Z

.field public X6:Landroid/app/Dialog;

.field public Y6:Landroid/app/Dialog;

.field public Z6:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

.field public a7:Z

.field public b7:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->M6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->N6:Z

    .line 8
    .line 9
    const-string v1, "0.00"

    .line 10
    .line 11
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->O6:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "BAD"

    .line 14
    .line 15
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->P6:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Q6:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->R6:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->S6:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->T6:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->U6:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->V6:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->W6:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->a7:Z

    .line 35
    .line 36
    return-void
.end method

.method public static K(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 6
    .line 7
    iget v3, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->F6:I

    .line 8
    .line 9
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->b7:Lbuslogic/app/repository/i0;

    .line 10
    .line 11
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/constraintlayout/core/state/j;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->setCallback(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Li2/b3;->b(Landroid/view/LayoutInflater;)Li2/b3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Li2/b3;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v5, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f07023e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, -0x1

    .line 73
    const/4 v6, -0x2

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v6, 0x7f14012f

    .line 94
    .line 95
    .line 96
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 97
    .line 98
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->O6:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v3, Li2/b3;->m:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Q6:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v3, Li2/b3;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->R6:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v3, Li2/b3;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->S6:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v3, Li2/b3;->u:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->T6:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v3, Li2/b3;->Y:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->U6:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v3, Li2/b3;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->V6:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v3, Li2/b3;->z6:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lbuslogic/app/ui/f;

    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    invoke-direct {v4, v13, v0, v2, v1}, Lbuslogic/app/ui/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Li2/b3;->d:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lapp/ui/account/k;

    .line 159
    .line 160
    const/16 v13, 0xe

    .line 161
    .line 162
    invoke-direct {v4, v13, v0, v2}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Li2/b3;->b:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lbuslogic/app/ui/account/finance/x;

    .line 171
    .line 172
    invoke-direct {v4, v0, v5}, Lbuslogic/app/ui/account/finance/x;-><init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;I)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v3, Li2/b3;->c:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->P6:Ljava/lang/String;

    .line 181
    .line 182
    const-string v14, "SELLER_CHECK"

    .line 183
    .line 184
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v15, v3, Li2/b3;->j:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v14, v3, Li2/b3;->r:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v5, v3, Li2/b3;->A6:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, v3, Li2/b3;->l:Landroid/widget/TextView;

    .line 195
    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    iget-object v13, v3, Li2/b3;->n:Landroid/widget/TextView;

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    iget-object v12, v3, Li2/b3;->p:Landroid/widget/TextView;

    .line 203
    .line 204
    move-object/from16 v18, v11

    .line 205
    .line 206
    iget-object v11, v3, Li2/b3;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    iget-object v10, v3, Li2/b3;->X:Landroid/widget/TextView;

    .line 211
    .line 212
    move-object/from16 v20, v10

    .line 213
    .line 214
    iget-object v10, v3, Li2/b3;->h:Landroid/widget/TextView;

    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    iget-object v10, v3, Li2/b3;->Z:Landroid/widget/TextView;

    .line 219
    .line 220
    move-object/from16 v22, v10

    .line 221
    .line 222
    iget-object v10, v3, Li2/b3;->e:Landroid/view/View;

    .line 223
    .line 224
    move-object/from16 v23, v10

    .line 225
    .line 226
    iget-object v10, v3, Li2/b3;->k:Landroid/widget/ImageView;

    .line 227
    .line 228
    move-object/from16 v24, v10

    .line 229
    .line 230
    iget-object v10, v3, Li2/b3;->s:Landroid/widget/TextView;

    .line 231
    .line 232
    move-object/from16 v25, v10

    .line 233
    .line 234
    iget-object v10, v3, Li2/b3;->g:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v3, v3, Li2/b3;->f:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v19

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v21

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v22

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v17

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v23

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v24

    .line 316
    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v25

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lbuslogic/app/ui/account/finance/b0;

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    invoke-direct {v0, v1, v5}, Lbuslogic/app/ui/account/finance/b0;-><init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Landroid/widget/TextView;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->I6:Landroid/os/CountDownTimer;

    .line 350
    .line 351
    move-object v0, v1

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_0
    move-object/from16 v27, v16

    .line 355
    .line 356
    move-object/from16 v26, v17

    .line 357
    .line 358
    move-object/from16 v28, v21

    .line 359
    .line 360
    move-object/from16 v29, v22

    .line 361
    .line 362
    move-object/from16 v30, v23

    .line 363
    .line 364
    move-object/from16 v31, v24

    .line 365
    .line 366
    move-object/from16 v32, v25

    .line 367
    .line 368
    const/16 v4, 0x8

    .line 369
    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    move-object/from16 v17, v10

    .line 373
    .line 374
    move-object/from16 v3, v19

    .line 375
    .line 376
    move-object v10, v0

    .line 377
    move-object/from16 v0, v20

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, v28

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v18

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v29

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v26

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v30

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v31

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v32

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v17

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v16

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v27

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    :goto_0
    iget-object v0, v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public static L(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CUSTOMER_AGREE"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->agreeOrCancel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-direct {v0, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 19
    .line 20
    const v1, 0x7f0c00e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f07023e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f14012f

    .line 70
    .line 71
    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 73
    .line 74
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 75
    .line 76
    const v1, 0x7f09041f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 87
    .line 88
    const v1, 0x7f090400

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 99
    .line 100
    const v1, 0x7f090408

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 111
    .line 112
    const v1, 0x7f090306

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v14, v0

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 123
    .line 124
    const v1, 0x7f090461

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v15, v0

    .line 132
    check-cast v15, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 135
    .line 136
    const v1, 0x7f0901ae

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 144
    .line 145
    const v1, 0x7f0900f9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v8, v0

    .line 153
    check-cast v8, Landroid/widget/Button;

    .line 154
    .line 155
    new-instance v7, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 156
    .line 157
    iget v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->F6:I

    .line 158
    .line 159
    iget-object v1, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->b7:Lbuslogic/app/repository/i0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    invoke-direct {v7, v0, v2, v1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lbuslogic/app/ui/account/finance/y;

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object v2, v9

    .line 176
    move-object v3, v15

    .line 177
    move-object v4, v12

    .line 178
    move-object v5, v13

    .line 179
    move-object v11, v6

    .line 180
    move-object v6, v14

    .line 181
    move-object/from16 v17, v14

    .line 182
    .line 183
    move-object v14, v7

    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    move-object/from16 p2, v8

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lbuslogic/app/ui/account/finance/y;-><init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v11}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->setCallback(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lbuslogic/app/ui/account/finance/c0;

    .line 195
    .line 196
    invoke-direct {v0, v15}, Lbuslogic/app/ui/account/finance/c0;-><init>(Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->K6:Landroid/os/CountDownTimer;

    .line 204
    .line 205
    new-instance v11, Lbuslogic/app/ui/account/finance/d0;

    .line 206
    .line 207
    move-object v0, v11

    .line 208
    move-object v2, v14

    .line 209
    move-object v3, v9

    .line 210
    move-object v4, v15

    .line 211
    move-object v5, v12

    .line 212
    move-object v6, v13

    .line 213
    move-object/from16 v7, v17

    .line 214
    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    move-object/from16 v9, p2

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Lbuslogic/app/ui/account/finance/d0;-><init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->J6:Landroid/os/CountDownTimer;

    .line 227
    .line 228
    new-instance v0, Lbuslogic/app/ui/account/finance/x;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, v10, v1}, Lbuslogic/app/ui/account/finance/x;-><init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->X6:Landroid/app/Dialog;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Y6:Landroid/app/Dialog;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, v10, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->W6:Z

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Li2/y;->b(Landroid/view/LayoutInflater;)Li2/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Li2/y;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->Z6:Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x2000

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbuslogic/app/repository/i0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->b7:Lbuslogic/app/repository/i0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "userId"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->F6:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x7f130299

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->v(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Li2/y;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->G6:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p1, p1, Li2/y;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->E6:Landroid/widget/ImageView;

    .line 76
    .line 77
    const-string p1, "window"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    div-int/lit8 p1, p1, 0x4

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    new-instance v0, Ljava/sql/Date;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4}, Ljava/sql/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/sql/Date;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "-"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    aget-object v4, v0, v2

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    aget-object v4, v0, v1

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    aget-object v0, v0, v4

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ";"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v4, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->F6:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/Random;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 165
    .line 166
    .line 167
    const v4, 0xf423f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, v2

    .line 181
    .line 182
    const-string v0, "%06d"

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, La/c;

    .line 196
    .line 197
    invoke-direct {v1, v0, p1}, La/c;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v1}, La/c;->a()Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->E6:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 210
    .line 211
    iget v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->F6:I

    .line 212
    .line 213
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->b7:Lbuslogic/app/repository/i0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {p1, v1, v0, v2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->insert()V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception p1

    .line 227
    const-string v1, "Tag"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :goto_0
    new-instance p1, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 237
    .line 238
    iget v1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->F6:I

    .line 239
    .line 240
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->b7:Lbuslogic/app/repository/i0;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {p1, v1, v0, v2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->L6:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 250
    .line 251
    new-instance v1, Lj1/l;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    invoke-direct {v1, v2, p0, v0}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->setCallback(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lbuslogic/app/ui/account/finance/a0;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lbuslogic/app/ui/account/finance/a0;-><init>(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->H6:Landroid/os/CountDownTimer;

    .line 270
    .line 271
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->H6:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->I6:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->J6:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->K6:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
