.class Landroidx/appcompat/widget/t1;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static k:Landroidx/appcompat/widget/t1;

.field public static l:Landroidx/appcompat/widget/t1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Landroidx/appcompat/widget/s1;

.field public final e:Landroidx/appcompat/widget/s1;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/widget/u1;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/s1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/s1;-><init>(Landroidx/appcompat/widget/t1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/s1;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/s1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/s1;-><init>(Landroidx/appcompat/widget/t1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/t1;->e:Landroidx/appcompat/widget/s1;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/t1;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroidx/core/view/v0;->c(Landroid/view/ViewConfiguration;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Landroidx/appcompat/widget/t1;->c:I

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/widget/t1;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/t1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/t1;->k:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/s1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/t1;->k:Landroidx/appcompat/widget/t1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/t1;->d:Landroidx/appcompat/widget/s1;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/t1;->k:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/t1;->b(Landroidx/appcompat/widget/t1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroidx/appcompat/widget/t1;->l:Landroidx/appcompat/widget/t1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/t1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/t1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/t1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/t1;->l:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_3

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/t1;->l:Landroidx/appcompat/widget/t1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->h:Landroidx/appcompat/widget/u1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/u1;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/u1;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "window"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v2, p0, Landroidx/appcompat/widget/t1;->h:Landroidx/appcompat/widget/u1;

    .line 43
    .line 44
    iput-boolean v5, p0, Landroidx/appcompat/widget/t1;->j:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "TooltipCompatHandler"

    .line 51
    .line 52
    const-string v3, "sActiveHandler.mPopup == null"

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v0, Landroidx/appcompat/widget/t1;->k:Landroidx/appcompat/widget/t1;

    .line 58
    .line 59
    if-ne v0, p0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/appcompat/widget/t1;->b(Landroidx/appcompat/widget/t1;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->e:Landroidx/appcompat/widget/s1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/appcompat/widget/t1;->b(Landroidx/appcompat/widget/t1;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/appcompat/widget/t1;->l:Landroidx/appcompat/widget/t1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/t1;->l:Landroidx/appcompat/widget/t1;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Landroidx/appcompat/widget/t1;->i:Z

    .line 28
    .line 29
    new-instance v2, Landroidx/appcompat/widget/u1;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/u1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Landroidx/appcompat/widget/t1;->h:Landroidx/appcompat/widget/u1;

    .line 39
    .line 40
    iget v3, v0, Landroidx/appcompat/widget/t1;->f:I

    .line 41
    .line 42
    iget v4, v0, Landroidx/appcompat/widget/t1;->g:I

    .line 43
    .line 44
    iget-boolean v5, v0, Landroidx/appcompat/widget/t1;->i:Z

    .line 45
    .line 46
    iget-object v6, v2, Landroidx/appcompat/widget/u1;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    :goto_0
    const-string v10, "window"

    .line 58
    .line 59
    iget-object v11, v2, Landroidx/appcompat/widget/u1;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v7, v2, Landroidx/appcompat/widget/u1;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/appcompat/widget/t1;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v2, Landroidx/appcompat/widget/u1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iput-object v12, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget v13, Lg/a$e;->Q0:I

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x2

    .line 114
    if-lt v13, v12, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-int/2addr v3, v14

    .line 122
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-lt v13, v12, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget v13, Lg/a$e;->P0:I

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int v13, v4, v12

    .line 139
    .line 140
    sub-int/2addr v4, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_4
    const/16 v12, 0x31

    .line 148
    .line 149
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    sget v15, Lg/a$e;->T0:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    sget v15, Lg/a$e;->S0:I

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    instance-of v9, v8, Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 179
    .line 180
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 181
    .line 182
    if-ne v8, v14, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_6
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 190
    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    instance-of v9, v8, Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    check-cast v8, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    check-cast v8, Landroid/content/ContextWrapper;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_7
    if-nez v15, :cond_c

    .line 216
    .line 217
    const-string v2, "TooltipPopup"

    .line 218
    .line 219
    const-string v3, "Cannot find app view"

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-object v0, v10

    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_c
    iget-object v8, v2, Landroidx/appcompat/widget/u1;->e:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v15, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    if-gez v9, :cond_e

    .line 235
    .line 236
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    if-gez v9, :cond_e

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v14, "dimen"

    .line 245
    .line 246
    const-string v0, "android"

    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    const-string v10, "status_bar_height"

    .line 251
    .line 252
    invoke-virtual {v9, v10, v14, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const/4 v0, 0x0

    .line 264
    :goto_8
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    .line 270
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-virtual {v8, v14, v0, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move-object/from16 v17, v10

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    :goto_9
    iget-object v0, v2, Landroidx/appcompat/widget/u1;->g:[I

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, Landroidx/appcompat/widget/u1;->f:[I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    .line 289
    .line 290
    aget v9, v2, v14

    .line 291
    .line 292
    aget v10, v0, v14

    .line 293
    .line 294
    sub-int/2addr v9, v10

    .line 295
    aput v9, v2, v14

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    aget v16, v2, v10

    .line 299
    .line 300
    aget v0, v0, v10

    .line 301
    .line 302
    sub-int v16, v16, v0

    .line 303
    .line 304
    aput v16, v2, v10

    .line 305
    .line 306
    add-int/2addr v9, v3

    .line 307
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v3, 0x2

    .line 312
    div-int/2addr v0, v3

    .line 313
    sub-int/2addr v9, v0

    .line 314
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 315
    .line 316
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    aget v2, v2, v10

    .line 328
    .line 329
    add-int/2addr v4, v2

    .line 330
    sub-int/2addr v4, v12

    .line 331
    sub-int/2addr v4, v0

    .line 332
    add-int/2addr v2, v13

    .line 333
    add-int/2addr v2, v12

    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    if-ltz v4, :cond_f

    .line 337
    .line 338
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    add-int/2addr v0, v2

    .line 345
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-gt v0, v3, :cond_11

    .line 350
    .line 351
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_11
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 355
    .line 356
    :goto_a
    move-object/from16 v0, v17

    .line 357
    .line 358
    :goto_b
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/view/WindowManager;

    .line 363
    .line 364
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, v0, Landroidx/appcompat/widget/t1;->i:Z

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    const-wide/16 v2, 0x9c4

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    invoke-static {v1}, Landroidx/core/view/s0;->q0(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x1

    .line 384
    and-int/2addr v2, v3

    .line 385
    if-ne v2, v3, :cond_13

    .line 386
    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-long v2, v2

    .line 392
    const-wide/16 v4, 0xbb8

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-long v2, v2

    .line 400
    const-wide/16 v4, 0x3a98

    .line 401
    .line 402
    :goto_c
    sub-long v2, v4, v2

    .line 403
    .line 404
    :goto_d
    iget-object v4, v0, Landroidx/appcompat/widget/t1;->e:Landroidx/appcompat/widget/s1;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->h:Landroidx/appcompat/widget/u1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/t1;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/t1;->j:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->h:Landroidx/appcompat/widget/u1;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/t1;->j:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/t1;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/t1;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_5

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/t1;->g:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v3, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/t1;->f:I

    .line 107
    .line 108
    iput p2, p0, Landroidx/appcompat/widget/t1;->g:I

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/appcompat/widget/t1;->j:Z

    .line 111
    .line 112
    :goto_1
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/appcompat/widget/t1;->b(Landroidx/appcompat/widget/t1;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/t1;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/t1;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->d(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
