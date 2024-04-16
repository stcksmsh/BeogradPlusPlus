.class public Landroidx/appcompat/graphics/drawable/d;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/d$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:Z

.field public j:F

.field public k:F

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Landroidx/appcompat/graphics/drawable/d;->q:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/d;->i:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Landroidx/appcompat/graphics/drawable/d;->l:I

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lg/a$m;->C3:[I

    .line 48
    .line 49
    sget v4, Lg/a$b;->o1:I

    .line 50
    .line 51
    sget v5, Lg/a$l;->v1:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v3, Lg/a$m;->G3:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget v3, Lg/a$m;->K3:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    cmpl-float v5, v5, v3

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v3, v0

    .line 97
    float-to-double v5, v3

    .line 98
    sget v0, Landroidx/appcompat/graphics/drawable/d;->q:F

    .line 99
    .line 100
    float-to-double v7, v0

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    mul-double/2addr v7, v5

    .line 106
    double-to-float v0, v7

    .line 107
    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->k:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v0, Lg/a$m;->J3:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/d;->f:Z

    .line 119
    .line 120
    if-eq v2, v0, :cond_2

    .line 121
    .line 122
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/d;->f:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget v0, Lg/a$m;->I3:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    iget v2, p0, Landroidx/appcompat/graphics/drawable/d;->e:F

    .line 139
    .line 140
    cmpl-float v2, v0, v2

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->e:F

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget v0, Lg/a$m;->H3:I

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->h:I

    .line 156
    .line 157
    sget v0, Lg/a$m;->F3:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->c:F

    .line 169
    .line 170
    sget v0, Lg/a$m;->D3:I

    .line 171
    .line 172
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->b:F

    .line 182
    .line 183
    sget v0, Lg/a$m;->E3:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->d:F

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v0, Landroidx/appcompat/graphics/drawable/d;->l:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v3, v4

    .line 34
    :cond_2
    iget v4, v0, Landroidx/appcompat/graphics/drawable/d;->b:F

    .line 35
    .line 36
    mul-float/2addr v4, v4

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v4, v5

    .line 40
    float-to-double v6, v4

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-float v4, v6

    .line 46
    iget v6, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 47
    .line 48
    iget v7, v0, Landroidx/appcompat/graphics/drawable/d;->c:F

    .line 49
    .line 50
    invoke-static {v4, v7, v6, v7}, L_COROUTINE/b;->a(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v8, v0, Landroidx/appcompat/graphics/drawable/d;->d:F

    .line 55
    .line 56
    invoke-static {v8, v7, v6, v7}, L_COROUTINE/b;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v8, v0, Landroidx/appcompat/graphics/drawable/d;->k:F

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    sub-float/2addr v8, v9

    .line 64
    mul-float/2addr v8, v6

    .line 65
    add-float/2addr v8, v9

    .line 66
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    iget v8, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 72
    .line 73
    sget v10, Landroidx/appcompat/graphics/drawable/d;->q:F

    .line 74
    .line 75
    invoke-static {v10, v9, v8, v9}, L_COROUTINE/b;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v11, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 84
    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/high16 v12, 0x43340000    # 180.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v12, v9

    .line 91
    :goto_2
    invoke-static {v12, v11, v8, v11}, L_COROUTINE/b;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    float-to-double v11, v4

    .line 96
    float-to-double v13, v10

    .line 97
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    mul-double/2addr v15, v11

    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-float v9, v9

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    mul-double/2addr v13, v11

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    long-to-float v10, v10

    .line 117
    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 120
    .line 121
    .line 122
    iget v12, v0, Landroidx/appcompat/graphics/drawable/d;->e:F

    .line 123
    .line 124
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    add-float/2addr v14, v12

    .line 131
    iget v12, v0, Landroidx/appcompat/graphics/drawable/d;->k:F

    .line 132
    .line 133
    neg-float v12, v12

    .line 134
    iget v15, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 135
    .line 136
    invoke-static {v12, v14, v15, v14}, L_COROUTINE/b;->a(FFFF)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    neg-float v14, v7

    .line 141
    div-float/2addr v14, v5

    .line 142
    add-float v15, v14, v6

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v11, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    .line 147
    .line 148
    mul-float/2addr v6, v5

    .line 149
    sub-float/2addr v7, v6

    .line 150
    invoke-virtual {v11, v7, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    .line 158
    .line 159
    neg-float v4, v12

    .line 160
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    neg-float v4, v10

    .line 164
    invoke-virtual {v11, v9, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    const/high16 v7, 0x40400000    # 3.0f

    .line 183
    .line 184
    mul-float/2addr v7, v4

    .line 185
    sub-float/2addr v6, v7

    .line 186
    iget v7, v0, Landroidx/appcompat/graphics/drawable/d;->e:F

    .line 187
    .line 188
    mul-float/2addr v5, v7

    .line 189
    sub-float/2addr v6, v5

    .line 190
    float-to-int v5, v6

    .line 191
    div-int/lit8 v5, v5, 0x4

    .line 192
    .line 193
    mul-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    mul-float/2addr v4, v6

    .line 199
    add-float/2addr v4, v7

    .line 200
    add-float/2addr v4, v5

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/d;->f:Z

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/d;->i:Z

    .line 214
    .line 215
    xor-int/2addr v2, v3

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const/4 v2, -0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v2, 0x1

    .line 221
    :goto_3
    int-to-float v2, v2

    .line 222
    mul-float/2addr v8, v2

    .line 223
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    if-eqz v3, :cond_7

    .line 228
    .line 229
    const/high16 v2, 0x43340000    # 180.0f

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
