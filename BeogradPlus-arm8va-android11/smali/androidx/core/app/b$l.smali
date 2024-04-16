.class Landroidx/core/app/b$l;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Landroidx/core/app/p0;


# direct methods
.method public constructor <init>(Landroidx/core/app/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v6, 0x49800000    # 1048576.0f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-nez v9, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-lez v9, :cond_2

    .line 44
    .line 45
    if-gtz v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    mul-int v11, v9, v10

    .line 49
    .line 50
    int-to-float v11, v11

    .line 51
    div-float v11, v6, v11

    .line 52
    .line 53
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    instance-of v12, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    cmpl-float v12, v11, v7

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    int-to-float v9, v9

    .line 73
    mul-float/2addr v9, v11

    .line 74
    float-to-int v9, v9

    .line 75
    int-to-float v10, v10

    .line 76
    mul-float/2addr v10, v11

    .line 77
    float-to-int v10, v10

    .line 78
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v14, v15, v5, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    move-object v8, v11

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 114
    :goto_1
    if-eqz v8, :cond_3

    .line 115
    .line 116
    new-instance v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "sharedElement:snapshot:bitmap"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "sharedElement:snapshot:imageScaleType"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    if-ne v1, v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    new-array v3, v3, [F

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 156
    .line 157
    .line 158
    const-string v1, "sharedElement:snapshot:imageMatrix"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-lez v4, :cond_5

    .line 181
    .line 182
    if-lez v5, :cond_5

    .line 183
    .line 184
    mul-int v7, v4, v5

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    div-float/2addr v6, v7

    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v4, v4

    .line 195
    mul-float/2addr v4, v6

    .line 196
    float-to-int v4, v4

    .line 197
    int-to-float v5, v5

    .line 198
    mul-float/2addr v5, v6

    .line 199
    float-to-int v5, v5

    .line 200
    iget-object v7, v3, Landroidx/core/app/p0;->a:Landroid/graphics/Matrix;

    .line 201
    .line 202
    if-nez v7, :cond_4

    .line 203
    .line 204
    new-instance v7, Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v7, v3, Landroidx/core/app/p0;->a:Landroid/graphics/Matrix;

    .line 210
    .line 211
    :cond_4
    iget-object v7, v3, Landroidx/core/app/p0;->a:Landroid/graphics/Matrix;

    .line 212
    .line 213
    move-object/from16 v8, p2

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Landroidx/core/app/p0;->a:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    neg-float v8, v8

    .line 223
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    neg-float v1, v1

    .line 226
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Landroidx/core/app/p0;->a:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v1, Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v3, Landroidx/core/app/p0;->a:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/4 v5, 0x0

    .line 255
    :goto_2
    move-object v0, v5

    .line 256
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroidx/core/app/b$e;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
