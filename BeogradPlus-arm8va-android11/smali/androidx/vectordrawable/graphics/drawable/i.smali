.class public Landroidx/vectordrawable/graphics/drawable/i;
.super Landroidx/vectordrawable/graphics/drawable/h;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/i$c;,
        Landroidx/vectordrawable/graphics/drawable/i$b;,
        Landroidx/vectordrawable/graphics/drawable/i$f;,
        Landroidx/vectordrawable/graphics/drawable/i$d;,
        Landroidx/vectordrawable/graphics/drawable/i$e;,
        Landroidx/vectordrawable/graphics/drawable/i$g;,
        Landroidx/vectordrawable/graphics/drawable/i$h;,
        Landroidx/vectordrawable/graphics/drawable/i$i;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Landroidx/vectordrawable/graphics/drawable/i$h;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/i;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i$h;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/i$h;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$h;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/i$h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->g:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->i:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 13
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/i;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/i$i;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/i;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_11

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/i;->h:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/i;->g:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_11

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/i;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    move v9, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move v9, v4

    .line 147
    :goto_0
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 166
    .line 167
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ne v5, v10, :cond_8

    .line 176
    .line 177
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v6, v10, :cond_8

    .line 184
    .line 185
    move v10, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v10, v4

    .line 188
    :goto_1
    if-nez v10, :cond_a

    .line 189
    .line 190
    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iput-boolean v8, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->k:Z

    .line 199
    .line 200
    :cond_a
    iget-boolean v9, v0, Landroidx/vectordrawable/graphics/drawable/i;->f:Z

    .line 201
    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 205
    .line 206
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Landroid/graphics/Canvas;

    .line 212
    .line 213
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 219
    .line 220
    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/i$g;->g:Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 221
    .line 222
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/i$g;->p:Landroid/graphics/Matrix;

    .line 223
    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/i$g;->a(Landroidx/vectordrawable/graphics/drawable/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 233
    .line 234
    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->k:Z

    .line 235
    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->g:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    if-ne v10, v11, :cond_c

    .line 243
    .line 244
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    if-ne v10, v11, :cond_c

    .line 249
    .line 250
    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->j:Z

    .line 251
    .line 252
    iget-boolean v11, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 253
    .line 254
    if-ne v10, v11, :cond_c

    .line 255
    .line 256
    iget v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->i:I

    .line 257
    .line 258
    iget-object v9, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ne v10, v9, :cond_c

    .line 265
    .line 266
    move v9, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_c
    move v9, v4

    .line 269
    :goto_2
    if-nez v9, :cond_d

    .line 270
    .line 271
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 272
    .line 273
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Landroid/graphics/Canvas;

    .line 279
    .line 280
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 286
    .line 287
    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/i$g;->g:Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 288
    .line 289
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/i$g;->p:Landroid/graphics/Matrix;

    .line 290
    .line 291
    move/from16 v16, v5

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/i$g;->a(Landroidx/vectordrawable/graphics/drawable/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 299
    .line 300
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->g:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .line 308
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->i:I

    .line 315
    .line 316
    iget-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 317
    .line 318
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->j:Z

    .line 319
    .line 320
    iput-boolean v4, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->k:Z

    .line 321
    .line 322
    :cond_d
    :goto_3
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 323
    .line 324
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/16 v9, 0xff

    .line 331
    .line 332
    if-ge v6, v9, :cond_e

    .line 333
    .line 334
    move v4, v8

    .line 335
    :cond_e
    const/4 v6, 0x0

    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    if-nez v3, :cond_f

    .line 339
    .line 340
    move-object v3, v6

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    iget-object v4, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->l:Landroid/graphics/Paint;

    .line 343
    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    new-instance v4, Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v4, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->l:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v4, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->l:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v8, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->l:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 370
    .line 371
    .line 372
    iget-object v3, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->l:Landroid/graphics/Paint;

    .line 373
    .line 374
    :goto_4
    iget-object v4, v5, Landroidx/vectordrawable/graphics/drawable/i$h;->f:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->d(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/i$h;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i$i;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/i$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, v1, v8, v9, v10}, Landroidx/core/graphics/drawable/c;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 7
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/i$g;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/i$g;-><init>()V

    .line 8
    iput-object v2, v11, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 9
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    const-string v5, "tintMode"

    const/4 v12, 0x6

    const/4 v13, -0x1

    .line 12
    invoke-static {v2, v8, v5, v12, v13}, Landroidx/core/content/res/m;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 13
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v15, :cond_3

    if-eq v5, v14, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v5, "tint"

    const/4 v6, 0x1

    .line 20
    invoke-static {v2, v8, v10, v5, v6}, Landroidx/core/content/res/m;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    iput-object v5, v3, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    :cond_4
    const-string v5, "autoMirrored"

    .line 22
    iget-boolean v12, v3, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    invoke-static {v2, v8, v5, v15, v12}, Landroidx/core/content/res/m;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v5

    iput-boolean v5, v3, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 23
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->j:F

    const-string v5, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v2, v8, v5, v12, v3}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->j:F

    .line 24
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->k:F

    const-string v5, "viewportHeight"

    const/16 v15, 0x8

    invoke-static {v2, v8, v5, v15, v3}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->k:F

    .line 25
    iget v5, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->j:F

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-lez v5, :cond_21

    cmpg-float v3, v3, v16

    if-lez v3, :cond_20

    .line 26
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->h:F

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->h:F

    .line 27
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->i:F

    .line 28
    iget v12, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->h:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_1f

    cmpg-float v3, v3, v16

    if-lez v3, :cond_1e

    .line 29
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/i$g;->getAlpha()F

    move-result v3

    const-string v12, "alpha"

    const/4 v14, 0x4

    .line 30
    invoke-static {v2, v8, v12, v14, v3}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 31
    invoke-virtual {v4, v3}, Landroidx/vectordrawable/graphics/drawable/i$g;->setAlpha(F)V

    const/4 v12, 0x0

    .line 32
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->m:Ljava/lang/String;

    .line 34
    iget-object v14, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->o:Landroidx/collection/b;

    invoke-virtual {v14, v3, v4}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/i;->getChangingConfigurations()I

    move-result v2

    iput v2, v11, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    .line 37
    iput-boolean v6, v11, Landroidx/vectordrawable/graphics/drawable/i$h;->k:Z

    .line 38
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 39
    iget-object v4, v14, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 40
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    iget-object v2, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->g:Landroidx/vectordrawable/graphics/drawable/i$d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v13, v17, 0x1

    move/from16 v17, v6

    :goto_1
    if-eq v2, v6, :cond_1c

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_6

    if-eq v2, v7, :cond_1c

    :cond_6
    const-string v6, "group"

    if-ne v2, v5, :cond_1a

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Landroidx/vectordrawable/graphics/drawable/i$d;

    const-string v7, "path"

    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v21, v6

    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/i$g;->o:Landroidx/collection/b;

    move-object/from16 v22, v6

    const-string v6, "fillType"

    const-string v5, "pathData"

    if-eqz v7, :cond_11

    .line 48
    new-instance v7, Landroidx/vectordrawable/graphics/drawable/i$c;

    invoke-direct {v7}, Landroidx/vectordrawable/graphics/drawable/i$c;-><init>()V

    .line 49
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 50
    invoke-static {v8, v5}, Landroidx/core/content/res/m;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v12, v7

    move/from16 v19, v13

    move-object/from16 v26, v22

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v22, 0x9

    move-object v13, v2

    goto/16 :goto_4

    .line 51
    :cond_7
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 52
    iput-object v5, v7, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    :cond_8
    const/4 v5, 0x2

    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_9

    .line 54
    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/q;->c(Ljava/lang/String;)[Landroidx/core/graphics/q$b;

    move-result-object v5

    iput-object v5, v7, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/q$b;

    :cond_9
    const-string v5, "fillColor"

    const/16 v17, 0x1

    const/16 v21, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object/from16 v4, p4

    const/4 v12, 0x2

    move-object/from16 v27, v6

    move-object/from16 v26, v22

    const/4 v12, 0x1

    move/from16 v6, v17

    move-object v12, v7

    move/from16 v19, v13

    const/4 v13, 0x3

    move/from16 v7, v21

    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/m;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    move-result-object v2

    iput-object v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->g:Landroidx/core/content/res/d;

    .line 56
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->i:F

    const-string v3, "fillAlpha"

    const/16 v4, 0xc

    move-object/from16 v7, v23

    invoke-static {v7, v8, v3, v4, v2}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->i:F

    const-string v2, "strokeLineCap"

    const/4 v3, -0x1

    const/16 v6, 0x8

    .line 57
    invoke-static {v7, v8, v2, v6, v3}, Landroidx/core/content/res/m;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 58
    iget-object v3, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->m:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    goto :goto_2

    .line 59
    :cond_a
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 60
    :cond_b
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 61
    :cond_c
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 62
    :goto_2
    iput-object v3, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->m:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineJoin"

    const/4 v4, -0x1

    const/16 v5, 0x9

    .line 63
    invoke-static {v7, v8, v2, v5, v4}, Landroidx/core/content/res/m;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 64
    iget-object v3, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->n:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    goto :goto_3

    .line 65
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_3

    .line 66
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    .line 67
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 68
    :goto_3
    iput-object v3, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->n:Landroid/graphics/Paint$Join;

    .line 69
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->o:F

    const-string v3, "strokeMiterLimit"

    const/16 v4, 0xa

    invoke-static {v7, v8, v3, v4, v2}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->o:F

    const-string v16, "strokeColor"

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object v2, v7

    move-object/from16 v3, p2

    const/16 v18, -0x1

    move-object/from16 v4, p4

    move/from16 v22, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object v13, v7

    move/from16 v7, v20

    .line 70
    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/m;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    move-result-object v2

    iput-object v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->e:Landroidx/core/content/res/d;

    .line 71
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->h:F

    const-string v3, "strokeAlpha"

    const/16 v4, 0xb

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->h:F

    .line 72
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->f:F

    const-string v3, "strokeWidth"

    const/4 v4, 0x4

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->f:F

    .line 73
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->k:F

    const-string v3, "trimPathEnd"

    const/4 v4, 0x6

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->k:F

    .line 74
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->l:F

    const-string v3, "trimPathOffset"

    const/4 v4, 0x7

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->l:F

    .line 75
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->j:F

    const-string v3, "trimPathStart"

    const/4 v4, 0x5

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$c;->j:F

    .line 76
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    const/16 v3, 0xd

    move-object/from16 v4, v27

    invoke-static {v13, v8, v4, v3, v2}, Landroidx/core/content/res/m;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    .line 77
    :goto_4
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    iget-object v2, v15, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v12}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 80
    invoke-virtual {v12}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v3, v2, v12}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_10
    iget v2, v14, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    iget v3, v12, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    or-int/2addr v2, v3

    iput v2, v14, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    move-object/from16 v6, v24

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v4, v6

    move/from16 v19, v13

    move-object/from16 v3, v22

    const/16 v16, 0x8

    const/16 v18, -0x1

    const/16 v22, 0x9

    const-string v6, "clip-path"

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 83
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/i$b;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/i$b;-><init>()V

    .line 84
    invoke-static {v8, v5}, Landroidx/core/content/res/m;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    .line 85
    :cond_12
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    invoke-static {v1, v10, v9, v5}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 87
    iput-object v7, v2, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    :cond_13
    const/4 v7, 0x1

    .line 88
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 89
    invoke-static {v12}, Landroidx/core/graphics/q;->c(Ljava/lang/String;)[Landroidx/core/graphics/q$b;

    move-result-object v7

    iput-object v7, v2, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Landroidx/core/graphics/q$b;

    :cond_14
    const/4 v7, 0x2

    .line 90
    invoke-static {v5, v8, v4, v7, v6}, Landroidx/core/content/res/m;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/i$f;->c:I

    .line 91
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    :goto_5
    iget-object v4, v15, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 94
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/i$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_15
    iget v3, v14, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    iget v2, v2, Landroidx/vectordrawable/graphics/drawable/i$f;->d:I

    or-int/2addr v2, v3

    iput v2, v14, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    goto/16 :goto_6

    :cond_16
    move-object/from16 v4, v21

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 97
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/i$d;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/i$d;-><init>()V

    .line 98
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    invoke-static {v1, v10, v9, v4}, Landroidx/core/content/res/m;->r(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 99
    iget v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->c:F

    const-string v6, "rotation"

    const/4 v7, 0x5

    invoke-static {v4, v8, v6, v7, v5}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->c:F

    .line 100
    iget v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->d:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->d:F

    .line 101
    iget v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->e:F

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->e:F

    .line 102
    iget v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->f:F

    const-string v13, "scaleX"

    const/4 v6, 0x3

    invoke-static {v4, v8, v13, v6, v5}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->f:F

    .line 103
    iget v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->g:F

    const-string v6, "scaleY"

    const/4 v13, 0x4

    invoke-static {v4, v8, v6, v13, v5}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->g:F

    .line 104
    iget v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->h:F

    const-string v6, "translateX"

    const/4 v7, 0x6

    invoke-static {v4, v8, v6, v7, v5}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->h:F

    .line 105
    iget v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->i:F

    const-string v6, "translateY"

    const/4 v7, 0x7

    invoke-static {v4, v8, v6, v7, v5}, Landroidx/core/content/res/m;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->i:F

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 107
    iput-object v6, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->l:Ljava/lang/String;

    .line 108
    :cond_17
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/i$d;->c()V

    .line 109
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iget-object v4, v15, Landroidx/vectordrawable/graphics/drawable/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v24

    .line 111
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 113
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/i$d;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_18
    iget v3, v14, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    iget v2, v2, Landroidx/vectordrawable/graphics/drawable/i$d;->k:I

    or-int/2addr v2, v3

    iput v2, v14, Landroidx/vectordrawable/graphics/drawable/i$h;->a:I

    goto :goto_7

    :cond_19
    :goto_6
    move-object/from16 v6, v24

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v12, 0x2

    const/4 v13, 0x4

    :goto_7
    const/4 v3, 0x3

    goto :goto_8

    :cond_1a
    move-object/from16 v25, v4

    move-object v4, v6

    move/from16 v19, v13

    move/from16 v16, v15

    const/4 v13, 0x4

    const/16 v18, -0x1

    const/16 v22, 0x9

    move-object v6, v3

    move v3, v7

    const/4 v7, 0x7

    move/from16 v28, v12

    move v12, v5

    move/from16 v5, v28

    if-ne v2, v3, :cond_1b

    .line 115
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 118
    :cond_1b
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v7, v3

    move-object v3, v6

    move/from16 v15, v16

    move/from16 v13, v19

    move-object/from16 v4, v25

    const/4 v6, 0x1

    move/from16 v28, v12

    move v12, v5

    move/from16 v5, v28

    goto/16 :goto_1

    :cond_1c
    if-nez v17, :cond_1d

    .line 119
    iget-object v1, v11, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v11, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/i;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 120
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->g:Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/i$d;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$g;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/i$h;-><init>(Landroidx/vectordrawable/graphics/drawable/i$h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/i;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/i$g;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/i$g;->g:Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/i$d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/i$g;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/i$g;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/i$g;->g:Landroidx/vectordrawable/graphics/drawable/i$d;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/i$d;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i$g;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->b:Landroidx/vectordrawable/graphics/drawable/i$g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i$g;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 10
    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/i;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroidx/vectordrawable/graphics/drawable/i$h;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/i$h;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
