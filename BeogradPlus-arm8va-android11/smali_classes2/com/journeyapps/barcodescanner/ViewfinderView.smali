.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field public static final l:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/journeyapps/barcodescanner/e;

.field public j:Landroid/graphics/Rect;

.field public k:Lcom/journeyapps/barcodescanner/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/zxing/client/android/k$m;->e0:[I

    .line 21
    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Lcom/google/zxing/client/android/k$m;->j0:I

    .line 27
    .line 28
    sget v2, Lcom/google/zxing/client/android/k$d;->p:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    .line 39
    .line 40
    sget v1, Lcom/google/zxing/client/android/k$m;->g0:I

    .line 41
    .line 42
    sget v2, Lcom/google/zxing/client/android/k$d;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/google/zxing/client/android/k$m;->h0:I

    .line 52
    .line 53
    sget v2, Lcom/google/zxing/client/android/k$d;->o:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 64
    .line 65
    sget v1, Lcom/google/zxing/client/android/k$m;->f0:I

    .line 66
    .line 67
    sget v2, Lcom/google/zxing/client/android/k$d;->k:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 78
    .line 79
    sget p1, Lcom/google/zxing/client/android/k$m;->i0:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p2, 0x14

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->getFramingRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/e;->getPreviewSize()Lcom/journeyapps/barcodescanner/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/z;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/z;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    int-to-float v2, v2

    .line 52
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v8, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move v7, v2

    .line 58
    move-object v9, v10

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v6, v4

    .line 65
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v7, v4

    .line 68
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    int-to-float v8, v4

    .line 73
    move-object v4, p1

    .line 74
    move v5, v11

    .line 75
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    int-to-float v5, v4

    .line 83
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v6, v4

    .line 86
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    int-to-float v8, v4

    .line 91
    move-object v4, p1

    .line 92
    move v7, v2

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    int-to-float v6, v4

    .line 102
    int-to-float v8, v3

    .line 103
    move-object v4, p1

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 112
    .line 113
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    .line 117
    .line 118
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 119
    .line 120
    aget v2, v2, v3

    .line 121
    .line 122
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    rem-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    int-to-float v5, v3

    .line 147
    add-int/lit8 v3, v2, -0x1

    .line 148
    .line 149
    int-to-float v6, v3

    .line 150
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    int-to-float v7, v3

    .line 155
    add-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    int-to-float v8, v2

    .line 158
    move-object v4, p1

    .line 159
    move-object v9, v10

    .line 160
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    iget v3, v1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr v2, v3

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    iget v1, v1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v3, v1

    .line 181
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const/16 v1, 0x50

    .line 192
    .line 193
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/google/zxing/p;

    .line 216
    .line 217
    iget v6, v5, Lcom/google/zxing/p;->a:F

    .line 218
    .line 219
    mul-float/2addr v6, v2

    .line 220
    float-to-int v6, v6

    .line 221
    int-to-float v6, v6

    .line 222
    iget v5, v5, Lcom/google/zxing/p;->b:F

    .line 223
    .line 224
    mul-float/2addr v5, v3

    .line 225
    float-to-int v5, v5

    .line 226
    int-to-float v5, v5

    .line 227
    const/high16 v7, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-virtual {p1, v6, v5, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    const/16 v1, 0xa0

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/google/zxing/p;

    .line 271
    .line 272
    iget v5, v4, Lcom/google/zxing/p;->a:F

    .line 273
    .line 274
    mul-float/2addr v5, v2

    .line 275
    float-to-int v5, v5

    .line 276
    int-to-float v5, v5

    .line 277
    iget v4, v4, Lcom/google/zxing/p;->b:F

    .line 278
    .line 279
    mul-float/2addr v4, v3

    .line 280
    float-to-int v4, v4

    .line 281
    int-to-float v4, v4

    .line 282
    const/high16 v6, 0x40c00000    # 6.0f

    .line 283
    .line 284
    invoke-virtual {p1, v5, v4, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 291
    .line 292
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    :cond_7
    const-wide/16 v3, 0x50

    .line 300
    .line 301
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    add-int/lit8 v5, p1, -0x6

    .line 304
    .line 305
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    add-int/lit8 v6, p1, -0x6

    .line 308
    .line 309
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    add-int/lit8 v7, p1, 0x6

    .line 312
    .line 313
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    add-int/lit8 v8, p1, 0x6

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/e;

    .line 2
    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/e;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    .line 2
    .line 3
    return-void
.end method
