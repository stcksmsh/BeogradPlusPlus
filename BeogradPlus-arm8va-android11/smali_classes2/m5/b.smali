.class public Lm5/b;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lm5/b;->i:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm5/b;->j:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lm5/b;->k:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm5/b;->l:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/b;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm5/b;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm5/b;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm5/b;->c(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm5/b;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lm5/b;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v5, v4, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v8

    .line 21
    :goto_0
    iget-object v9, v0, Lm5/b;->g:Landroid/graphics/Path;

    .line 22
    .line 23
    sget-object v14, Lm5/b;->k:[I

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    aput v8, v14, v8

    .line 30
    .line 31
    iget v8, v0, Lm5/b;->f:I

    .line 32
    .line 33
    aput v8, v14, v6

    .line 34
    .line 35
    iget v8, v0, Lm5/b;->e:I

    .line 36
    .line 37
    aput v8, v14, v11

    .line 38
    .line 39
    iget v8, v0, Lm5/b;->d:I

    .line 40
    .line 41
    aput v8, v14, v10

    .line 42
    .line 43
    move/from16 v15, p5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    move/from16 v15, p5

    .line 61
    .line 62
    invoke-virtual {v9, v2, v15, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    neg-int v12, v1

    .line 69
    int-to-float v12, v12

    .line 70
    invoke-virtual {v2, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 71
    .line 72
    .line 73
    aput v8, v14, v8

    .line 74
    .line 75
    iget v8, v0, Lm5/b;->d:I

    .line 76
    .line 77
    aput v8, v14, v6

    .line 78
    .line 79
    iget v8, v0, Lm5/b;->e:I

    .line 80
    .line 81
    aput v8, v14, v11

    .line 82
    .line 83
    iget v8, v0, Lm5/b;->f:I

    .line 84
    .line 85
    aput v8, v14, v10

    .line 86
    .line 87
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v13, v8, v10

    .line 94
    .line 95
    cmpg-float v3, v13, v3

    .line 96
    .line 97
    if-gtz v3, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v13

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v1, v3, v1

    .line 105
    .line 106
    sub-float v8, v3, v1

    .line 107
    .line 108
    div-float/2addr v8, v10

    .line 109
    add-float/2addr v8, v1

    .line 110
    sget-object v16, Lm5/b;->l:[F

    .line 111
    .line 112
    aput v1, v16, v6

    .line 113
    .line 114
    aput v8, v16, v11

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lm5/b;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    div-float/2addr v1, v8

    .line 156
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 162
    .line 163
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lm5/b;->h:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/4 v5, 0x1

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    move/from16 v3, p5

    .line 177
    .line 178
    move/from16 v4, p6

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    int-to-float v1, p4

    .line 4
    add-float/2addr v0, v1

    .line 5
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    neg-int p4, p4

    .line 8
    int-to-float p4, p4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lm5/b;->i:[I

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    iget v0, p0, Lm5/b;->f:I

    .line 17
    .line 18
    aput v0, v6, p4

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    iget v0, p0, Lm5/b;->e:I

    .line 22
    .line 23
    aput v0, v6, p4

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    iget v0, p0, Lm5/b;->d:I

    .line 27
    .line 28
    aput v0, v6, p4

    .line 29
    .line 30
    iget-object p4, p0, Lm5/b;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    sget-object v7, Lm5/b;->j:[F

    .line 41
    .line 42
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move v2, v4

    .line 46
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/j;->w(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lm5/b;->d:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/j;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lm5/b;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/graphics/j;->w(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lm5/b;->f:I

    .line 23
    .line 24
    iget-object p1, p0, Lm5/b;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v0, p0, Lm5/b;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
