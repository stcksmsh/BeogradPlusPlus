.class abstract Lcom/google/android/material/progressindicator/m;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/b;


# static fields
.field public static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/m;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/progressindicator/c;

.field public c:Lcom/google/android/material/progressindicator/a;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/progressindicator/m;->k:Landroid/util/Property;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Le/o0;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->b:Lcom/google/android/material/progressindicator/c;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/progressindicator/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->c:Lcom/google/android/material/progressindicator/a;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/m;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final d(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/m;->e(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public e(ZZZ)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/progressindicator/m;->k:Landroid/util/Property;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    new-array p2, v3, [F

    .line 11
    .line 12
    fill-array-data p2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/material/progressindicator/k;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-array p2, v3, [F

    .line 65
    .line 66
    fill-array-data p2, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v0, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/material/progressindicator/l;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/m;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    return v0

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    :goto_2
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->e:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    :goto_3
    const/4 v2, 0x1

    .line 139
    if-nez p3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    .line 153
    .line 154
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 167
    .line 168
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 171
    .line 172
    .line 173
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 174
    .line 175
    :goto_4
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_b
    if-eqz p3, :cond_c

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_c

    .line 187
    .line 188
    return v0

    .line 189
    :cond_c
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    :cond_d
    move v0, v2

    .line 198
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m;->b:Lcom/google/android/material/progressindicator/c;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 208
    .line 209
    .line 210
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    .line 211
    .line 212
    return v0

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/m;->j:I

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

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/m;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->i:Landroid/graphics/Paint;

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

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/m;->d(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/m;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/m;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
