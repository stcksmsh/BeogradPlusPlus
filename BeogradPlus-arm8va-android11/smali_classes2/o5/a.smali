.class public Lo5/a;
.super Landroidx/appcompat/widget/f0;
.source "MaterialTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const v0, 0x1010084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lp5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v2, Lz4/a$c;->Ji:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lz4/a$o;->bo:[I

    .line 30
    .line 31
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v7, v6, [I

    .line 37
    .line 38
    sget v8, Lz4/a$o;->do:I

    .line 39
    .line 40
    aput v8, v7, v1

    .line 41
    .line 42
    sget v8, Lz4/a$o;->eo:I

    .line 43
    .line 44
    aput v8, v7, v3

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    move v9, v1

    .line 48
    move v10, v8

    .line 49
    :goto_0
    if-ge v9, v6, :cond_0

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    aget v10, v7, v9

    .line 54
    .line 55
    invoke-static {p1, v5, v10, v8}, Lcom/google/android/material/resources/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eq v10, v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_1
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lz4/a$o;->co:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    if-eq p2, v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p2, v2}, Lo5/a;->p(ILandroid/content/res/Resources$Theme;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final p(ILandroid/content/res/Resources$Theme;)V
    .locals 5
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lz4/a$o;->Xn:[I

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    sget v2, Lz4/a$o;->Zn:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget v4, Lz4/a$o;->ao:I

    .line 21
    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    invoke-static {p2, p1, v4, v2}, Lcom/google/android/material/resources/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/f0;->setLineHeight(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/f0;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz4/a$c;->Ji:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Lo5/a;->p(ILandroid/content/res/Resources$Theme;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
