.class public Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/n$b;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/h;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/o$a;

.field public j:Landroidx/appcompat/view/menu/m;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V
    .locals 1
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/n$a;-><init>(Landroidx/appcompat/view/menu/n;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 8
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 9
    iput p1, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 10
    iput p2, p0, Landroidx/appcompat/view/menu/n;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/f;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/m;
    .locals 14
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/n$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lg/a$e;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 57
    .line 58
    iget v4, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 59
    .line 60
    iget v5, p0, Landroidx/appcompat/view/menu/n;->e:I

    .line 61
    .line 62
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/s;

    .line 70
    .line 71
    iget-object v10, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v12, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    .line 74
    .line 75
    iget-object v11, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 76
    .line 77
    iget v8, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 78
    .line 79
    iget v9, p0, Landroidx/appcompat/view/menu/n;->e:I

    .line 80
    .line 81
    iget-boolean v13, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/s;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->n(Landroidx/appcompat/view/menu/h;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->p(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/o$a;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/o;->f(Landroidx/appcompat/view/menu/o$a;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/n;->h:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->q(Z)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->r(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 120
    .line 121
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/n;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->q(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->a()Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p4}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroidx/core/view/j;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->s(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/m;->v(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-int v1, p1, p3

    .line 62
    .line 63
    sub-int v2, p2, p3

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object p4, v0, Landroidx/appcompat/view/menu/m;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
