.class public Lcom/google/android/material/color/m;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/graphics/j;->w(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/m;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    :goto_0
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static g(II)I
    .locals 6
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-double v4, p1

    .line 6
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->f(DDD)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/k;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/color/utilities/k;->d:I

    .line 18
    .line 19
    return p0
.end method

.method public static h(IZ)Lcom/google/android/material/color/f;
    .locals 2
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/material/color/f;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/material/color/m;->g(II)I

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/google/android/material/color/m;->g(II)I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/material/color/m;->g(II)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/material/color/m;->g(II)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/material/color/f;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/material/color/f;

    .line 30
    .line 31
    const/16 v1, 0x50

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/google/android/material/color/m;->g(II)I

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/google/android/material/color/m;->g(II)I

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/material/color/m;->g(II)I

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/google/android/material/color/m;->g(II)I

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/material/color/f;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public static i(Landroid/content/Context;I)Lcom/google/android/material/color/f;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Lz4/a$c;->u9:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/material/color/m;->h(IZ)Lcom/google/android/material/color/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p2, p0

    .line 28
    :goto_1
    return-object p2
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/l;
    .end annotation

    .line 1
    sget v0, Lz4/a$c;->u9:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x5e

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0xc

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/material/color/m;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x6

    .line 24
    int-to-double v2, p1

    .line 25
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/k;->c:D

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->f(DDD)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/k;->c(I)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/material/color/utilities/k;->d:I

    .line 37
    .line 38
    return p0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/l;
    .end annotation

    .line 1
    sget v0, Lz4/a$c;->u9:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x5c

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x11

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/material/color/m;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x6

    .line 24
    int-to-double v2, p1

    .line 25
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/k;->c:D

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->f(DDD)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/k;->c(I)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/material/color/utilities/k;->d:I

    .line 37
    .line 38
    return p0
.end method

.method public static n(II)I
    .locals 0
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    sget v0, Lz4/a$c;->R3:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/color/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/m;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/material/color/m;->n(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static p(I)Z
    .locals 4
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/graphics/j;->m(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static q(II)I
    .locals 0
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/core/graphics/j;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/graphics/j;->w(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/material/color/m;->q(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static s(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/m;->t(Landroid/view/View;IIF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/m;->r(IIF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
