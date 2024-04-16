.class public Le5/b;
.super Landroidx/appcompat/app/m$a;
.source "MaterialAlertDialogBuilder.java"


# static fields
.field public static final e:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final f:I
    .annotation build Le/g1;
    .end annotation
.end field

.field public static final g:I
    .annotation build Le/f;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/android/material/shape/k;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz4/a$c;->P:I

    .line 2
    .line 3
    sput v0, Le5/b;->e:I

    .line 4
    .line 5
    sget v0, Lz4/a$n;->O4:I

    .line 6
    .line 7
    sput v0, Le5/b;->f:I

    .line 8
    .line 9
    sget v0, Lz4/a$c;->gc:I

    .line 10
    .line 11
    sput v0, Le5/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;)V
    .locals 8
    .param p1    # Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Le5/b;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    sget v4, Le5/b;->e:I

    .line 16
    .line 17
    sget v5, Le5/b;->f:I

    .line 18
    .line 19
    invoke-static {p1, v3, v4, v5}, Lp5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v7, Landroidx/appcompat/view/d;

    .line 27
    .line 28
    invoke-direct {v7, v1, v6}, Landroidx/appcompat/view/d;-><init>(ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v7

    .line 32
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v2, p1, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    :goto_2
    invoke-direct {p0, v2, v6}, Landroidx/appcompat/app/m$a;-><init>(ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v4, v5}, Le5/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Le5/b;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    sget v1, Lz4/a$c;->e4:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2}, Lcom/google/android/material/color/m;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Lz4/a$o;->Gl:[I

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v6, Lz4/a$o;->Ll:I

    .line 79
    .line 80
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/android/material/shape/k;

    .line 88
    .line 89
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/k;->m(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/k;->o(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    if-lt p1, v1, :cond_3

    .line 107
    .line 108
    new-instance p1, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    const v1, 0x1010571

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    if-ne p1, v1, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    cmpl-float p1, v0, p1

    .line 143
    .line 144
    if-ltz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, v2, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/q;->i(F)Lcom/google/android/material/shape/q;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v2, p0, Le5/b;->c:Lcom/google/android/material/shape/k;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/m;
    .locals 5
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Le5/b;->c:Lcom/google/android/material/shape/k;

    .line 14
    .line 15
    instance-of v4, v3, Lcom/google/android/material/shape/k;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/core/view/s0;->H(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/k;->n(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Le5/b;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v3, v4}, Le5/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Le5/a;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4}, Le5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(I)Landroidx/appcompat/app/m$a;
    .locals 0
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;
    .locals 0
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;
    .locals 0
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(I)Landroidx/appcompat/app/m$a;
    .locals 0
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/view/View;)Landroidx/appcompat/app/m$a;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
