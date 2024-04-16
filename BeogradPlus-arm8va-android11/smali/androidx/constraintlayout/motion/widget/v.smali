.class public Landroidx/constraintlayout/motion/widget/v;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/v$j;,
        Landroidx/constraintlayout/motion/widget/v$e;,
        Landroidx/constraintlayout/motion/widget/v$f;,
        Landroidx/constraintlayout/motion/widget/v$d;,
        Landroidx/constraintlayout/motion/widget/v$i;,
        Landroidx/constraintlayout/motion/widget/v$h;,
        Landroidx/constraintlayout/motion/widget/v$g;,
        Landroidx/constraintlayout/motion/widget/v$k;
    }
.end annotation


# static fields
.field public static final A7:I = 0x3

.field public static final l7:I = 0x0

.field public static final m7:I = 0x1

.field public static final n7:I = 0x2

.field public static final o7:I = 0x3

.field public static final p7:I = 0x4

.field public static final q7:I = 0x5

.field public static final r7:I = 0x6

.field public static final s7:I = 0x7

.field public static t7:Z = false

.field public static final u7:I = 0x0

.field public static final v7:I = 0x1

.field public static final w7:I = 0x2

.field public static final x7:I = 0x0

.field public static final y7:I = 0x1

.field public static final z7:I = 0x2


# instance fields
.field public A6:I

.field public B6:I

.field public C6:I

.field public D6:I

.field public E6:Z

.field public F6:F

.field public G6:F

.field public H6:F

.field public I6:J

.field public J6:F

.field public K6:Z

.field public L6:Z

.field public M6:Landroidx/constraintlayout/motion/widget/v$j;

.field public N6:I

.field public O6:Landroidx/constraintlayout/motion/widget/v$e;

.field public P6:Landroidx/constraintlayout/motion/widget/d;

.field public Q6:I

.field public R6:I

.field public S6:Z

.field public T6:J

.field public U6:Z

.field public V6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public W6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public X6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public Y6:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/v$j;",
            ">;"
        }
    .end annotation
.end field

.field public Z6:I

.field public a7:J

.field public b7:F

.field public c7:I

.field public d7:F

.field public e7:F

.field public f7:Z

.field public g7:Landroidx/constraintlayout/motion/widget/v$i;

.field public h7:Ljava/lang/Runnable;

.field public i7:Z

.field public j7:Landroidx/constraintlayout/motion/widget/v$k;

.field public k7:Z

.field public s:Landroidx/constraintlayout/motion/widget/x;

.field public t:Landroid/view/animation/Interpolator;

.field public u:F

.field public z6:I


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->X6:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->r()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->N6:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->Z6:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->Z6:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Landroidx/constraintlayout/motion/widget/v;->a7:J

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sub-long v4, v2, v4

    .line 66
    .line 67
    const-wide/32 v6, 0xbebc200

    .line 68
    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->Z6:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    long-to-float v4, v4

    .line 78
    const v5, 0x3089705f    # 1.0E-9f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v4, v5

    .line 82
    div-float/2addr v0, v4

    .line 83
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float/2addr v0, v4

    .line 86
    float-to-int v0, v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v4

    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->b7:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->Z6:I

    .line 93
    .line 94
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/v;->a7:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/v;->a7:J

    .line 98
    .line 99
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x42280000    # 42.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    mul-float/2addr v2, v3

    .line 116
    float-to-int v2, v2

    .line 117
    int-to-float v2, v2

    .line 118
    const/high16 v3, 0x41200000    # 10.0f

    .line 119
    .line 120
    div-float/2addr v2, v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Landroidx/constraintlayout/motion/widget/v;->b7:F

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " fps "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v5, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 137
    .line 138
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/c;->l(Landroidx/constraintlayout/motion/widget/v;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, " -> "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v5, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 159
    .line 160
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/c;->l(Landroidx/constraintlayout/motion/widget/v;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " (progress: "

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " ) state="

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    if-ne v2, v5, :cond_4

    .line 184
    .line 185
    const-string v2, "undefined"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/c;->l(Landroidx/constraintlayout/motion/widget/v;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/high16 v4, -0x1000000

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-int/lit8 v4, v4, -0x1d

    .line 209
    .line 210
    int-to-float v4, v4

    .line 211
    const/high16 v5, 0x41300000    # 11.0f

    .line 212
    .line 213
    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    const v4, -0x77ff78

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit8 v4, v4, -0x1e

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->N6:I

    .line 233
    .line 234
    if-le p1, v1, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->O6:Landroidx/constraintlayout/motion/widget/v$e;

    .line 237
    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    new-instance p1, Landroidx/constraintlayout/motion/widget/v$e;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/v$e;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->O6:Landroidx/constraintlayout/motion/widget/v$e;

    .line 246
    .line 247
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->O6:Landroidx/constraintlayout/motion/widget/v$e;

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->a()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->X6:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/constraintlayout/motion/widget/q;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 3
    .line 4
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    throw v1
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/x$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->P6:Landroidx/constraintlayout/motion/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->P6:Landroidx/constraintlayout/motion/widget/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->P6:Landroidx/constraintlayout/motion/widget/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/v$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v$i;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v$i;->e:Landroidx/constraintlayout/motion/widget/v;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;IIII[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->S6:Z

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p6, p7

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p6, p7

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p6, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p6, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p7, p0, Landroidx/constraintlayout/motion/widget/v;->S6:Z

    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/v;->T6:J

    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/constraintlayout/motion/widget/x$b;->f:Z

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    xor-int/2addr p1, p5

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/v;->T6:J

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    aput p2, p4, v0

    .line 33
    .line 34
    aput p3, p4, p5

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->r()V

    .line 37
    .line 38
    .line 39
    aget p1, p4, v0

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    aget p1, p4, p5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_3
    iput-boolean p5, p0, Landroidx/constraintlayout/motion/widget/v;->S6:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->i7:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroidx/constraintlayout/motion/widget/v$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v$b;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v$i;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->E6:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->f7:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->f7:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->Q6:I

    .line 18
    .line 19
    if-ne p1, p4, :cond_1

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->R6:I

    .line 22
    .line 23
    if-ne p1, p5, :cond_1

    .line 24
    .line 25
    iput p4, p0, Landroidx/constraintlayout/motion/widget/v;->Q6:I

    .line 26
    .line 27
    iput p5, p0, Landroidx/constraintlayout/motion/widget/v;->R6:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->f7:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->f7:Z

    .line 36
    .line 37
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->C6:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->D6:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/v;->k7:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->k7:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->u()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->M6:Landroidx/constraintlayout/motion/widget/v$j;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    throw v4

    .line 50
    :cond_5
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move v1, v0

    .line 56
    :goto_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->C6:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->D6:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 63
    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v0, v3, :cond_11

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    int-to-float p1, v2

    .line 94
    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->e7:F

    .line 95
    .line 96
    mul-float/2addr p2, p1

    .line 97
    add-float/2addr p2, p1

    .line 98
    float-to-int p2, p2

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->e7:F

    .line 103
    .line 104
    mul-float/2addr v0, p1

    .line 105
    add-float/2addr v0, p1

    .line 106
    float-to-int p1, v0

    .line 107
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 114
    .line 115
    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 116
    .line 117
    sub-float/2addr p1, p2

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 127
    .line 128
    sub-long/2addr v0, v5

    .line 129
    long-to-float p2, v0

    .line 130
    mul-float/2addr p2, p1

    .line 131
    const v0, 0x3089705f    # 1.0E-9f

    .line 132
    .line 133
    .line 134
    mul-float/2addr p2, v0

    .line 135
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 136
    .line 137
    div-float/2addr p2, v0

    .line 138
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 139
    .line 140
    add-float/2addr v0, p2

    .line 141
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/v;->K6:Z

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 146
    .line 147
    :cond_8
    const/4 p2, 0x0

    .line 148
    cmpl-float v1, p1, p2

    .line 149
    .line 150
    if-lez v1, :cond_9

    .line 151
    .line 152
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 153
    .line 154
    cmpl-float v3, v0, v3

    .line 155
    .line 156
    if-gez v3, :cond_a

    .line 157
    .line 158
    :cond_9
    cmpg-float v3, p1, p2

    .line 159
    .line 160
    if-gtz v3, :cond_b

    .line 161
    .line 162
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 163
    .line 164
    cmpg-float v3, v0, v3

    .line 165
    .line 166
    if-gtz v3, :cond_b

    .line 167
    .line 168
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 169
    .line 170
    :cond_b
    if-lez v1, :cond_c

    .line 171
    .line 172
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 173
    .line 174
    cmpl-float v1, v0, v1

    .line 175
    .line 176
    if-gez v1, :cond_d

    .line 177
    .line 178
    :cond_c
    cmpg-float p1, p1, p2

    .line 179
    .line 180
    if-gtz p1, :cond_e

    .line 181
    .line 182
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 183
    .line 184
    cmpg-float p1, v0, p1

    .line 185
    .line 186
    if-gtz p1, :cond_e

    .line 187
    .line 188
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 189
    .line 190
    :cond_e
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->e7:F

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->t:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_f
    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 205
    .line 206
    .line 207
    :goto_4
    if-gtz p1, :cond_10

    .line 208
    .line 209
    return-void

    .line 210
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_11
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_12
    throw v4
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->E6:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/q;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/q;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/q;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->V6:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->V6:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->V6:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/q;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->W6:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->W6:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->W6:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/e;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->X6:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->X6:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->X6:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->V6:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->W6:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->K6:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 38
    .line 39
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->b()Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->t:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->K6:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r()V
    .locals 15

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    cmpg-float v2, v0, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->U6:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1e

    .line 40
    .line 41
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 42
    .line 43
    cmpl-float v2, v2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_1e

    .line 46
    .line 47
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 48
    .line 49
    sub-float/2addr v2, v0

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 59
    .line 60
    sub-long v9, v7, v9

    .line 61
    .line 62
    long-to-float v2, v9

    .line 63
    mul-float/2addr v2, v0

    .line 64
    const v9, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v2, v9

    .line 68
    iget v9, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 69
    .line 70
    div-float/2addr v2, v9

    .line 71
    iget v9, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 72
    .line 73
    add-float/2addr v9, v2

    .line 74
    iget-boolean v10, p0, Landroidx/constraintlayout/motion/widget/v;->K6:Z

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget v9, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 79
    .line 80
    :cond_3
    cmpl-float v10, v0, v1

    .line 81
    .line 82
    if-lez v10, :cond_4

    .line 83
    .line 84
    iget v11, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 85
    .line 86
    cmpl-float v11, v9, v11

    .line 87
    .line 88
    if-gez v11, :cond_5

    .line 89
    .line 90
    :cond_4
    cmpg-float v11, v0, v1

    .line 91
    .line 92
    if-gtz v11, :cond_6

    .line 93
    .line 94
    iget v11, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 95
    .line 96
    cmpg-float v11, v9, v11

    .line 97
    .line 98
    if-gtz v11, :cond_6

    .line 99
    .line 100
    :cond_5
    iget v9, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 101
    .line 102
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 103
    .line 104
    :cond_6
    iput v9, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 105
    .line 106
    iput v9, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 107
    .line 108
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 109
    .line 110
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v7, 0x3727c5ac    # 1.0E-5f

    .line 117
    .line 118
    .line 119
    cmpl-float v2, v2, v7

    .line 120
    .line 121
    if-lez v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Landroidx/constraintlayout/motion/widget/v$k;->c:Landroidx/constraintlayout/motion/widget/v$k;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-lez v10, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 131
    .line 132
    cmpl-float v2, v9, v2

    .line 133
    .line 134
    if-gez v2, :cond_9

    .line 135
    .line 136
    :cond_8
    cmpg-float v2, v0, v1

    .line 137
    .line 138
    if-gtz v2, :cond_a

    .line 139
    .line 140
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 141
    .line 142
    cmpg-float v2, v9, v2

    .line 143
    .line 144
    if-gtz v2, :cond_a

    .line 145
    .line 146
    :cond_9
    iget v9, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 147
    .line 148
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 149
    .line 150
    :cond_a
    cmpl-float v2, v9, v4

    .line 151
    .line 152
    if-gez v2, :cond_b

    .line 153
    .line 154
    cmpg-float v7, v9, v1

    .line 155
    .line 156
    if-gtz v7, :cond_c

    .line 157
    .line 158
    :cond_b
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 159
    .line 160
    sget-object v7, Landroidx/constraintlayout/motion/widget/v$k;->d:Landroidx/constraintlayout/motion/widget/v$k;

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/v;->U6:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 172
    .line 173
    .line 174
    iput v9, p0, Landroidx/constraintlayout/motion/widget/v;->e7:F

    .line 175
    .line 176
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/v;->t:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    if-nez v8, :cond_d

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_d
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/v;->t:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    iget v11, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 189
    .line 190
    div-float v11, v0, v11

    .line 191
    .line 192
    add-float/2addr v11, v9

    .line 193
    invoke-interface {v8, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iput v8, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    .line 198
    .line 199
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/v;->t:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    sub-float/2addr v8, v11

    .line 206
    iput v8, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    .line 207
    .line 208
    :cond_e
    const/4 v8, 0x0

    .line 209
    if-gtz v7, :cond_24

    .line 210
    .line 211
    if-lez v10, :cond_f

    .line 212
    .line 213
    iget v7, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 214
    .line 215
    cmpl-float v7, v9, v7

    .line 216
    .line 217
    if-gez v7, :cond_10

    .line 218
    .line 219
    :cond_f
    cmpg-float v7, v0, v1

    .line 220
    .line 221
    if-gtz v7, :cond_11

    .line 222
    .line 223
    iget v7, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 224
    .line 225
    cmpg-float v7, v9, v7

    .line 226
    .line 227
    if-gtz v7, :cond_11

    .line 228
    .line 229
    :cond_10
    move v7, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_11
    move v7, v6

    .line 232
    :goto_1
    iget-boolean v11, p0, Landroidx/constraintlayout/motion/widget/v;->U6:Z

    .line 233
    .line 234
    if-nez v11, :cond_12

    .line 235
    .line 236
    iget-boolean v11, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 237
    .line 238
    if-nez v11, :cond_12

    .line 239
    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    sget-object v11, Landroidx/constraintlayout/motion/widget/v$k;->d:Landroidx/constraintlayout/motion/widget/v$k;

    .line 243
    .line 244
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget-boolean v11, p0, Landroidx/constraintlayout/motion/widget/v;->U6:Z

    .line 248
    .line 249
    xor-int/2addr v7, v5

    .line 250
    or-int/2addr v7, v11

    .line 251
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/v;->U6:Z

    .line 252
    .line 253
    cmpg-float v11, v9, v1

    .line 254
    .line 255
    if-gtz v11, :cond_14

    .line 256
    .line 257
    iget v11, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 258
    .line 259
    if-eq v11, v3, :cond_14

    .line 260
    .line 261
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 262
    .line 263
    if-ne v3, v11, :cond_13

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_13
    iput v11, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    throw v8

    .line 274
    :cond_14
    :goto_2
    float-to-double v11, v9

    .line 275
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 276
    .line 277
    cmpl-double v3, v11, v13

    .line 278
    .line 279
    if-ltz v3, :cond_16

    .line 280
    .line 281
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 282
    .line 283
    iget v11, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 284
    .line 285
    if-ne v3, v11, :cond_15

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_15
    iput v11, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    throw v8

    .line 296
    :cond_16
    :goto_3
    if-nez v7, :cond_1a

    .line 297
    .line 298
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 299
    .line 300
    if-eqz v3, :cond_17

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_17
    if-lez v10, :cond_18

    .line 304
    .line 305
    if-eqz v2, :cond_19

    .line 306
    .line 307
    :cond_18
    cmpg-float v3, v0, v1

    .line 308
    .line 309
    if-gez v3, :cond_1b

    .line 310
    .line 311
    cmpl-float v3, v9, v1

    .line 312
    .line 313
    if-nez v3, :cond_1b

    .line 314
    .line 315
    :cond_19
    sget-object v3, Landroidx/constraintlayout/motion/widget/v$k;->d:Landroidx/constraintlayout/motion/widget/v$k;

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_1a
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    :cond_1b
    :goto_5
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/v;->U6:Z

    .line 325
    .line 326
    if-nez v3, :cond_1e

    .line 327
    .line 328
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 329
    .line 330
    if-nez v3, :cond_1e

    .line 331
    .line 332
    if-lez v10, :cond_1c

    .line 333
    .line 334
    if-eqz v2, :cond_1d

    .line 335
    .line 336
    :cond_1c
    cmpg-float v0, v0, v1

    .line 337
    .line 338
    if-gez v0, :cond_1e

    .line 339
    .line 340
    cmpl-float v0, v9, v1

    .line 341
    .line 342
    if-nez v0, :cond_1e

    .line 343
    .line 344
    :cond_1d
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->u()V

    .line 345
    .line 346
    .line 347
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 348
    .line 349
    cmpl-float v2, v0, v4

    .line 350
    .line 351
    if-ltz v2, :cond_20

    .line 352
    .line 353
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 354
    .line 355
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 356
    .line 357
    if-eq v0, v1, :cond_1f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_1f
    move v5, v6

    .line 361
    :goto_6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 362
    .line 363
    :goto_7
    move v6, v5

    .line 364
    goto :goto_9

    .line 365
    :cond_20
    cmpg-float v0, v0, v1

    .line 366
    .line 367
    if-gtz v0, :cond_22

    .line 368
    .line 369
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 370
    .line 371
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 372
    .line 373
    if-eq v0, v1, :cond_21

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_21
    move v5, v6

    .line 377
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_22
    :goto_9
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->k7:Z

    .line 381
    .line 382
    or-int/2addr v0, v6

    .line 383
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->k7:Z

    .line 384
    .line 385
    if-eqz v6, :cond_23

    .line 386
    .line 387
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->f7:Z

    .line 388
    .line 389
    if-nez v0, :cond_23

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    .line 392
    .line 393
    .line 394
    :cond_23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 395
    .line 396
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 397
    .line 398
    return-void

    .line 399
    :cond_24
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    throw v8
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, v0, Landroidx/constraintlayout/motion/widget/x$b;->g:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->M6:Landroidx/constraintlayout/motion/widget/v$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->d7:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->c7:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->M6:Landroidx/constraintlayout/motion/widget/v$j;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/v$j;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/motion/widget/v$j;

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/constraintlayout/motion/widget/v$j;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->c7:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->d7:F

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->M6:Landroidx/constraintlayout/motion/widget/v$j;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/v$j;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/constraintlayout/motion/widget/v$j;

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/v$j;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->N6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->i7:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->E6:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->c:Landroidx/constraintlayout/motion/widget/v$k;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->b()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->W6:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->W6:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/q;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/q;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->V6:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->V6:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/q;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/q;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/v$i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v$i;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-gtz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Landroidx/constraintlayout/motion/widget/v$k;->c:Landroidx/constraintlayout/motion/widget/v$k;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->d:Landroidx/constraintlayout/motion/widget/v$k;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->c:Landroidx/constraintlayout/motion/widget/v$k;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 102
    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->d:Landroidx/constraintlayout/motion/widget/v$k;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 115
    .line 116
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->c:Landroidx/constraintlayout/motion/widget/v$k;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->K6:Z

    .line 128
    .line 129
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 132
    .line 133
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 136
    .line 137
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->L6:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/v$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v$i;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/v$k;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->d:Landroidx/constraintlayout/motion/widget/v$k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->j7:Landroidx/constraintlayout/motion/widget/v$k;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->j7:Landroidx/constraintlayout/motion/widget/v$k;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/v$k;->c:Landroidx/constraintlayout/motion/widget/v$k;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/v$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->t()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->s()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->t()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/x$b;)V
    .locals 5

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 5
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->b:Landroidx/constraintlayout/motion/widget/v$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v1, Landroidx/constraintlayout/motion/widget/x$b;->a:I

    :goto_0
    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_2

    .line 19
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/x$b;->b:I

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/x$b;->a:I

    .line 21
    :goto_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    if-ne v1, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    if-ne v2, v3, :cond_4

    return-void

    .line 22
    :cond_4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 23
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 24
    iget v4, v0, Landroidx/constraintlayout/motion/widget/x$b;->a:I

    if-ne v4, v2, :cond_5

    .line 25
    iget v0, v0, Landroidx/constraintlayout/motion/widget/x$b;->b:I

    if-ne v0, v1, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    throw v3

    .line 28
    :cond_5
    throw v3
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Landroidx/constraintlayout/motion/widget/x$b;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/x;->b:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/v$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->M6:Landroidx/constraintlayout/motion/widget/v$j;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/v$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v$i;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/v$i;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->M6:Landroidx/constraintlayout/motion/widget/v$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->c7:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->M6:Landroidx/constraintlayout/motion/widget/v$j;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->Y6:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->h7:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    throw v1

    .line 44
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->c7:I

    .line 47
    .line 48
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->u:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final v(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/v$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/v$i;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v3, v1, Landroidx/constraintlayout/motion/widget/x$b;->a:I

    .line 40
    .line 41
    if-ne v3, p2, :cond_3

    .line 42
    .line 43
    iget p2, v1, Landroidx/constraintlayout/motion/widget/x$b;->b:I

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_3
    throw v2
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/v;->q(F)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    int-to-float p1, p2

    .line 19
    div-float/2addr p1, v3

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ne v1, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->q(F)V

    .line 30
    .line 31
    .line 32
    if-lez p2, :cond_3

    .line 33
    .line 34
    int-to-float p1, p2

    .line 35
    div-float/2addr p1, v3

    .line 36
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v0, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/v;->v(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->q(F)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->q(F)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->h7:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-lez p2, :cond_5

    .line 59
    .line 60
    int-to-float p1, p2

    .line 61
    div-float/2addr p1, v3

    .line 62
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 63
    .line 64
    :cond_5
    return-void

    .line 65
    :cond_6
    iput v4, p0, Landroidx/constraintlayout/motion/widget/v;->J6:F

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->G6:F

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->H6:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/v;->I6:J

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->K6:Z

    .line 82
    .line 83
    if-ne p2, v5, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr p1, v3

    .line 93
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 94
    .line 95
    :cond_7
    iput v5, p0, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/x$b;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget v2, p1, Landroidx/constraintlayout/motion/widget/x$b;->a:I

    .line 106
    .line 107
    if-ne v2, v0, :cond_a

    .line 108
    .line 109
    iget p1, p1, Landroidx/constraintlayout/motion/widget/x$b;->b:I

    .line 110
    .line 111
    if-ne p1, v5, :cond_a

    .line 112
    .line 113
    new-instance p1, Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    if-lez p2, :cond_9

    .line 121
    .line 122
    int-to-float p1, p2

    .line 123
    div-float/2addr p1, v3

    .line 124
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->a()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    div-float/2addr p1, v3

    .line 135
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->F6:F

    .line 136
    .line 137
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_a
    throw v1
.end method
