.class public Lcom/google/android/material/bottomnavigation/b;
.super Lcom/google/android/material/navigation/e;
.source "BottomNavigationMenuView.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final L6:I

.field public final M6:I

.field public final N6:I

.field public final O6:I

.field public P6:Z

.field public final Q6:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->Q6:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lz4/a$f;->X0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->L6:I

    .line 35
    .line 36
    sget v0, Lz4/a$f;->Y0:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->M6:I

    .line 43
    .line 44
    sget v0, Lz4/a$f;->R0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->N6:I

    .line 51
    .line 52
    sget v0, Lz4/a$f;->S0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->O6:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lcom/google/android/material/navigation/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMenu()Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/b;->Q6:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Lcom/google/android/material/navigation/e;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, p0, Lcom/google/android/material/bottomnavigation/b;->N6:I

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/google/android/material/bottomnavigation/b;->P6:Z

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, p0, Lcom/google/android/material/bottomnavigation/b;->O6:I

    .line 69
    .line 70
    if-eq v10, v7, :cond_0

    .line 71
    .line 72
    const/high16 v10, -0x80000000

    .line 73
    .line 74
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v7, :cond_1

    .line 94
    .line 95
    move v5, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v8

    .line 98
    :goto_0
    sub-int/2addr v0, v5

    .line 99
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->M6:I

    .line 100
    .line 101
    mul-int/2addr v5, v0

    .line 102
    sub-int v5, p1, v5

    .line 103
    .line 104
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr p1, v5

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v9, v0

    .line 117
    :goto_1
    div-int v6, p1, v9

    .line 118
    .line 119
    iget v9, p0, Lcom/google/android/material/bottomnavigation/b;->L6:I

    .line 120
    .line 121
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    mul-int/2addr v0, v6

    .line 126
    sub-int/2addr p1, v0

    .line 127
    move v0, v8

    .line 128
    :goto_2
    if-ge v0, v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getSelectedItemPosition()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne v0, v9, :cond_3

    .line 145
    .line 146
    move v9, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v9, v6

    .line 149
    :goto_3
    if-lez p1, :cond_5

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move v9, v8

    .line 157
    :cond_5
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v9, v0

    .line 171
    :goto_5
    div-int v5, p1, v9

    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    mul-int/2addr v0, v5

    .line 178
    sub-int/2addr p1, v0

    .line 179
    move v0, v8

    .line 180
    :goto_6
    if-ge v0, v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eq v6, v7, :cond_9

    .line 191
    .line 192
    if-lez p1, :cond_8

    .line 193
    .line 194
    add-int/lit8 v6, v5, 0x1

    .line 195
    .line 196
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move v6, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v6, v8

    .line 202
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move p1, v8

    .line 213
    :goto_8
    if-ge v8, v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v7, :cond_b

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, p1

    .line 258
    move p1, v0

    .line 259
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/b;->P6:Z

    .line 2
    .line 3
    return-void
.end method
