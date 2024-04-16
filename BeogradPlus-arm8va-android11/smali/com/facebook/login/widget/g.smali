.class public final Lcom/facebook/login/widget/g;
.super Ljava/lang/Object;
.source "ToolTipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/g$c;,
        Lcom/facebook/login/widget/g$b;,
        Lcom/facebook/login/widget/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Lcom/facebook/login/widget/g$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:J = 0x1770L


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Lcom/facebook/login/widget/g$b;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Landroid/widget/PopupWindow;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Lcom/facebook/login/widget/g$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public g:J

.field public final h:Lcom/facebook/login/widget/f;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/widget/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/widget/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/widget/g;->i:Lcom/facebook/login/widget/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/login/widget/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/login/widget/g;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "anchor.context"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/login/widget/g;->c:Landroid/content/Context;

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/login/widget/g$c;->a:Lcom/facebook/login/widget/g$c;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/login/widget/g;->f:Lcom/facebook/login/widget/g$c;

    .line 37
    .line 38
    const-wide/16 p1, 0x1770

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/facebook/login/widget/g;->g:J

    .line 41
    .line 42
    new-instance p1, Lcom/facebook/login/widget/f;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/facebook/login/widget/f;-><init>(Lcom/facebook/login/widget/g;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/facebook/login/widget/g;->h:Lcom/facebook/login/widget/f;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/g;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/g;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/widget/g;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/login/widget/g$b;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/g$b;-><init>(Lcom/facebook/login/widget/g;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/facebook/login/widget/g$b;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/facebook/login/widget/g$b;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/facebook/login/widget/g$b;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v6, v2, Lcom/facebook/login/widget/g$b;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/login/widget/g;->d:Lcom/facebook/login/widget/g$b;

    .line 32
    .line 33
    sget v7, Lcom/facebook/login/y$h;->D0:I

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_c

    .line 40
    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/facebook/login/widget/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/facebook/login/widget/g;->f:Lcom/facebook/login/widget/g$c;

    .line 49
    .line 50
    sget-object v8, Lcom/facebook/login/widget/g$c;->a:Lcom/facebook/login/widget/g$c;

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    sget v7, Lcom/facebook/login/y$g;->T0:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    sget v6, Lcom/facebook/login/y$g;->U0:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    sget v5, Lcom/facebook/login/y$g;->V0:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    sget v4, Lcom/facebook/login/y$g;->W0:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v7, Lcom/facebook/login/y$g;->P0:I

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    sget v6, Lcom/facebook/login/y$g;->Q0:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    sget v5, Lcom/facebook/login/y$g;->R0:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    sget v4, Lcom/facebook/login/y$g;->S0:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "window.decorView"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/g;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/view/View;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v5, p0, Lcom/facebook/login/widget/g;->h:Lcom/facebook/login/widget/f;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v4

    .line 151
    :try_start_2
    invoke-static {v4, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/high16 v4, -0x80000000

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/widget/PopupWindow;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/facebook/login/widget/g;->e:Landroid/widget/PopupWindow;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/facebook/login/widget/g;->e:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v3, 0x4

    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, Lcom/facebook/login/widget/g;->d:Lcom/facebook/login/widget/g$b;

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v5, v1, Lcom/facebook/login/widget/g$b;->a:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcom/facebook/login/widget/g$b;->b:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    iget-object v1, p0, Lcom/facebook/login/widget/g;->d:Lcom/facebook/login/widget/g$b;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget-object v5, v1, Lcom/facebook/login/widget/g$b;->a:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lcom/facebook/login/widget/g$b;->b:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    :try_start_4
    invoke-static {v1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    iget-wide v3, p0, Lcom/facebook/login/widget/g;->g:J

    .line 255
    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    cmp-long v1, v3, v5

    .line 259
    .line 260
    if-lez v1, :cond_b

    .line 261
    .line 262
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    .line 263
    .line 264
    const/16 v5, 0x1a

    .line 265
    .line 266
    invoke-direct {v1, p0, v5}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroidx/navigation/o1;

    .line 277
    .line 278
    const/16 v1, 0x13

    .line 279
    .line 280
    invoke-direct {v0, p0, v1}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    :cond_d
    :goto_4
    return-void

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    invoke-static {v0, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/g;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/g;->h:Lcom/facebook/login/widget/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
