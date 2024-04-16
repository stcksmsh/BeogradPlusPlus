.class public Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/b0;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/m$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/m;->i(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b0;-><init>(ILandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/b0;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static i(ILandroid/content/Context;)I
    .locals 2
    .param p0    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lg/a$b;->N:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final g(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final h()Landroidx/appcompat/app/AlertController$RecycleListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/b0;

    .line 9
    .line 10
    iget v3, v1, Landroidx/appcompat/app/AlertController;->F:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v2, Lg/a$g;->O:I

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v4, Lg/a$g;->v0:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lg/a$g;->u:I

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v8, Lg/a$g;->q:I

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget v10, Lg/a$g;->w:I

    .line 42
    .line 43
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget v14, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 66
    .line 67
    invoke-virtual {v10, v14, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v10, 0x0

    .line 73
    :goto_0
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v15, v12

    .line 78
    :goto_1
    if-eqz v15, :cond_3

    .line 79
    .line 80
    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_4

    .line 85
    .line 86
    :cond_3
    const/high16 v14, 0x20000

    .line 87
    .line 88
    invoke-virtual {v3, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v14, -0x1

    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    sget v15, Lg/a$g;->v:I

    .line 95
    .line 96
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v10, v1, Landroidx/appcompat/app/AlertController;->j:Z

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget v7, Lg/a$g;->V:I

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 167
    .line 168
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 169
    .line 170
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 176
    .line 177
    .line 178
    const v7, 0x102000b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const/16 v8, 0x8

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 234
    .line 235
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const/16 v7, 0x8

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    const v7, 0x1020019

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroid/widget/Button;

    .line 257
    .line 258
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 259
    .line 260
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->L:Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget v9, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 280
    .line 281
    const/16 v10, 0x8

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    move v7, v12

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 289
    .line 290
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 303
    .line 304
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    :goto_4
    const v10, 0x102001a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Landroid/widget/Button;

    .line 324
    .line 325
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 343
    .line 344
    const/16 v11, 0x8

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 351
    .line 352
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-eqz v10, :cond_e

    .line 360
    .line 361
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 365
    .line 366
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual {v10, v11, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    or-int/lit8 v7, v7, 0x2

    .line 378
    .line 379
    :goto_5
    const v10, 0x102001b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Landroid/widget/Button;

    .line 387
    .line 388
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    if-nez v8, :cond_f

    .line 404
    .line 405
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 406
    .line 407
    const/16 v9, 0x8

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 415
    .line 416
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v10, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget v11, Lg/a$b;->L:I

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    invoke-virtual {v9, v11, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 458
    .line 459
    .line 460
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 461
    .line 462
    if-eqz v8, :cond_11

    .line 463
    .line 464
    move v8, v13

    .line 465
    goto :goto_8

    .line 466
    :cond_11
    move v8, v12

    .line 467
    :goto_8
    const/4 v9, 0x2

    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    if-ne v7, v13, :cond_12

    .line 471
    .line 472
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 473
    .line 474
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    if-ne v7, v9, :cond_13

    .line 479
    .line 480
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 481
    .line 482
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_13
    const/4 v8, 0x4

    .line 487
    if-ne v7, v8, :cond_14

    .line 488
    .line 489
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 490
    .line 491
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    :goto_9
    if-eqz v7, :cond_15

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_15
    move v7, v12

    .line 499
    :goto_a
    if-nez v7, :cond_16

    .line 500
    .line 501
    const/16 v7, 0x8

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_16
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v7, :cond_17

    .line 509
    .line 510
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    const/4 v8, -0x2

    .line 513
    invoke-direct {v7, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v4, v8, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    sget v7, Lg/a$g;->u0:I

    .line 522
    .line 523
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/16 v8, 0x8

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_17
    const v7, 0x1020006

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Landroid/widget/ImageView;

    .line 542
    .line 543
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 544
    .line 545
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 546
    .line 547
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    const/4 v8, 0x1

    .line 552
    xor-int/2addr v7, v8

    .line 553
    if-eqz v7, :cond_1a

    .line 554
    .line 555
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->J:Z

    .line 556
    .line 557
    if-eqz v7, :cond_1a

    .line 558
    .line 559
    sget v7, Lg/a$g;->p:I

    .line 560
    .line 561
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Landroid/widget/TextView;

    .line 566
    .line 567
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget v7, v1, Landroidx/appcompat/app/AlertController;->x:I

    .line 575
    .line 576
    if-eqz v7, :cond_18

    .line 577
    .line 578
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_18
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    if-eqz v7, :cond_19

    .line 587
    .line 588
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    :goto_b
    const/16 v8, 0x8

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_19
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    invoke-virtual {v7, v8, v11, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 626
    .line 627
    const/16 v8, 0x8

    .line 628
    .line 629
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1a
    const/16 v8, 0x8

    .line 634
    .line 635
    sget v7, Lg/a$g;->u0:I

    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eq v2, v8, :cond_1b

    .line 657
    .line 658
    const/4 v13, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_1b
    move v13, v12

    .line 661
    :goto_d
    if-eqz v4, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eq v2, v8, :cond_1c

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    goto :goto_e

    .line 671
    :cond_1c
    move v2, v12

    .line 672
    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eq v6, v8, :cond_1d

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    goto :goto_f

    .line 680
    :cond_1d
    move v6, v12

    .line 681
    :goto_f
    if-nez v6, :cond_1e

    .line 682
    .line 683
    sget v7, Lg/a$g;->q0:I

    .line 684
    .line 685
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-eqz v7, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    if-eqz v2, :cond_22

    .line 695
    .line 696
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 697
    .line 698
    if-eqz v7, :cond_1f

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 702
    .line 703
    .line 704
    :cond_1f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 705
    .line 706
    if-nez v7, :cond_21

    .line 707
    .line 708
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 709
    .line 710
    if-eqz v7, :cond_20

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_20
    move-object v11, v10

    .line 714
    goto :goto_11

    .line 715
    :cond_21
    :goto_10
    sget v7, Lg/a$g;->t0:I

    .line 716
    .line 717
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    :goto_11
    if-eqz v11, :cond_23

    .line 722
    .line 723
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_22
    sget v4, Lg/a$g;->r0:I

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_23

    .line 734
    .line 735
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    :cond_23
    :goto_12
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 739
    .line 740
    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 741
    .line 742
    if-eqz v7, :cond_27

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    if-eqz v6, :cond_24

    .line 748
    .line 749
    if-nez v2, :cond_27

    .line 750
    .line 751
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v2, :cond_25

    .line 756
    .line 757
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    goto :goto_13

    .line 762
    :cond_25
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 763
    .line 764
    :goto_13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v6, :cond_26

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    goto :goto_14

    .line 775
    :cond_26
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 776
    .line 777
    :goto_14
    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 778
    .line 779
    .line 780
    :cond_27
    if-nez v13, :cond_2b

    .line 781
    .line 782
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 783
    .line 784
    if-eqz v4, :cond_28

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_28
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 788
    .line 789
    :goto_15
    if-eqz v4, :cond_2b

    .line 790
    .line 791
    if-eqz v6, :cond_29

    .line 792
    .line 793
    move v12, v9

    .line 794
    :cond_29
    or-int/2addr v2, v12

    .line 795
    sget v6, Lg/a$g;->U:I

    .line 796
    .line 797
    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    sget v7, Lg/a$g;->T:I

    .line 802
    .line 803
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v7, 0x3

    .line 808
    invoke-static {v4, v2, v7}, Landroidx/core/view/s0;->a2(Landroid/view/View;II)V

    .line 809
    .line 810
    .line 811
    if-eqz v6, :cond_2a

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    :cond_2a
    if-eqz v3, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    :cond_2b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 822
    .line 823
    if-eqz v2, :cond_2c

    .line 824
    .line 825
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 826
    .line 827
    if-eqz v3, :cond_2c

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 830
    .line 831
    .line 832
    iget v1, v1, Landroidx/appcompat/app/AlertController;->E:I

    .line 833
    .line 834
    if-le v1, v14, :cond_2c

    .line 835
    .line 836
    const/4 v3, 0x1

    .line 837
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 841
    .line 842
    .line 843
    :cond_2c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
