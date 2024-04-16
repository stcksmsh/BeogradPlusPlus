.class public Landroidx/databinding/adapters/b0;
.super Ljava/lang/Object;
.source "SwitchCompatBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/h;
.end annotation

.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/g1;I)V
    .locals 4
    .annotation build Landroidx/databinding/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg/a$m;->a6:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/m1;->m(Landroid/content/Context;I[I)Landroidx/appcompat/widget/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lg/a$m;->e6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m1;->b(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget v0, Lg/a$m;->b6:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/m1;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    sget v0, Lg/a$m;->c6:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v3, Lg/a$m;->d6:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 63
    .line 64
    :goto_1
    if-lez p1, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g1;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v1

    .line 86
    :cond_6
    throw v1

    .line 87
    :cond_7
    throw v1
.end method
