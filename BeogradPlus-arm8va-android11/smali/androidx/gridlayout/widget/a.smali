.class public Landroidx/gridlayout/widget/a;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/a$h;,
        Landroidx/gridlayout/widget/a$q;,
        Landroidx/gridlayout/widget/a$m;,
        Landroidx/gridlayout/widget/a$l;,
        Landroidx/gridlayout/widget/a$p;,
        Landroidx/gridlayout/widget/a$j;,
        Landroidx/gridlayout/widget/a$o;,
        Landroidx/gridlayout/widget/a$i;,
        Landroidx/gridlayout/widget/a$n;,
        Landroidx/gridlayout/widget/a$k;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = -0x80000000

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:Landroid/util/Printer;

.field public static final k:Landroidx/gridlayout/widget/a$h;

.field public static final l:Landroidx/gridlayout/widget/a$h;

.field public static final m:Landroidx/gridlayout/widget/a$h;

.field public static final n:Landroidx/gridlayout/widget/a$h;

.field public static final o:Landroidx/gridlayout/widget/a$h;

.field public static final p:Landroidx/gridlayout/widget/a$h;

.field public static final q:Landroidx/gridlayout/widget/a$h;

.field public static final r:Landroidx/gridlayout/widget/a$h;

.field public static final s:Landroidx/gridlayout/widget/a$h;

.field public static final t:Landroidx/gridlayout/widget/a$h;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Landroid/util/Printer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/gridlayout/widget/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/gridlayout/widget/a;->j:Landroid/util/Printer;

    .line 19
    .line 20
    new-instance v0, Landroidx/gridlayout/widget/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/gridlayout/widget/a;->k:Landroidx/gridlayout/widget/a$h;

    .line 26
    .line 27
    new-instance v0, Landroidx/gridlayout/widget/a$c;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$c;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/gridlayout/widget/a$d;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/gridlayout/widget/a$d;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/gridlayout/widget/a;->l:Landroidx/gridlayout/widget/a$h;

    .line 38
    .line 39
    sput-object v1, Landroidx/gridlayout/widget/a;->m:Landroidx/gridlayout/widget/a$h;

    .line 40
    .line 41
    sput-object v0, Landroidx/gridlayout/widget/a;->n:Landroidx/gridlayout/widget/a$h;

    .line 42
    .line 43
    sput-object v1, Landroidx/gridlayout/widget/a;->o:Landroidx/gridlayout/widget/a$h;

    .line 44
    .line 45
    new-instance v2, Landroidx/gridlayout/widget/b;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Landroidx/gridlayout/widget/b;-><init>(Landroidx/gridlayout/widget/a$h;Landroidx/gridlayout/widget/a$h;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Landroidx/gridlayout/widget/a;->p:Landroidx/gridlayout/widget/a$h;

    .line 51
    .line 52
    new-instance v2, Landroidx/gridlayout/widget/b;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Landroidx/gridlayout/widget/b;-><init>(Landroidx/gridlayout/widget/a$h;Landroidx/gridlayout/widget/a$h;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Landroidx/gridlayout/widget/a;->q:Landroidx/gridlayout/widget/a$h;

    .line 58
    .line 59
    new-instance v0, Landroidx/gridlayout/widget/a$e;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$e;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/gridlayout/widget/a;->r:Landroidx/gridlayout/widget/a$h;

    .line 65
    .line 66
    new-instance v0, Landroidx/gridlayout/widget/a$f;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$f;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/gridlayout/widget/a;->s:Landroidx/gridlayout/widget/a$h;

    .line 72
    .line 73
    new-instance v0, Landroidx/gridlayout/widget/a$g;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$g;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/gridlayout/widget/a;->t:Landroidx/gridlayout/widget/a$h;

    .line 79
    .line 80
    return-void
.end method

.method public static b(IZ)Landroidx/gridlayout/widget/a$h;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x70

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x4

    .line 13
    :goto_1
    and-int/2addr p0, v1

    .line 14
    shr-int/2addr p0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const p1, 0x800003

    .line 27
    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/gridlayout/widget/a;->k:Landroidx/gridlayout/widget/a$h;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/a;->o:Landroidx/gridlayout/widget/a$h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/a;->n:Landroidx/gridlayout/widget/a$h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/a;->t:Landroidx/gridlayout/widget/a$h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget-object p0, Landroidx/gridlayout/widget/a;->q:Landroidx/gridlayout/widget/a$h;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/a;->m:Landroidx/gridlayout/widget/a$h;

    .line 54
    .line 55
    :goto_2
    return-object p0

    .line 56
    :cond_7
    if-eqz p1, :cond_8

    .line 57
    .line 58
    sget-object p0, Landroidx/gridlayout/widget/a;->p:Landroidx/gridlayout/widget/a$h;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/a;->l:Landroidx/gridlayout/widget/a$h;

    .line 62
    .line 63
    :goto_3
    return-object p0

    .line 64
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/a;->r:Landroidx/gridlayout/widget/a$h;

    .line 65
    .line 66
    return-object p0
.end method

.method public static c(I)Landroidx/gridlayout/widget/a$q;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/gridlayout/widget/a;->e(II)Landroidx/gridlayout/widget/a$q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(IF)Landroidx/gridlayout/widget/a$q;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/a;->f(IIF)Landroidx/gridlayout/widget/a$q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(II)Landroidx/gridlayout/widget/a$q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/a;->k:Landroidx/gridlayout/widget/a$h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/gridlayout/widget/a;->g(IILandroidx/gridlayout/widget/a$h;)Landroidx/gridlayout/widget/a$q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(IIF)Landroidx/gridlayout/widget/a$q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/a;->k:Landroidx/gridlayout/widget/a$h;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/gridlayout/widget/a;->h(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(IILandroidx/gridlayout/widget/a$h;)Landroidx/gridlayout/widget/a$q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/a;->h(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/a$q;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Landroidx/gridlayout/widget/a$m;

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/gridlayout/widget/a$m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/gridlayout/widget/a$q;-><init>(ZLandroidx/gridlayout/widget/a$m;Landroidx/gridlayout/widget/a$h;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i(ILandroidx/gridlayout/widget/a$h;)Landroidx/gridlayout/widget/a$q;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/a;->g(IILandroidx/gridlayout/widget/a$h;)Landroidx/gridlayout/widget/a$q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(ILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/gridlayout/widget/a;->h(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/gridlayout/widget/a$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/a$n;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/gridlayout/widget/a$q;->a:Landroidx/gridlayout/widget/a$m;

    .line 12
    .line 13
    iget p1, p1, Landroidx/gridlayout/widget/a$m;->a:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const-string p1, " indices must be positive"

    .line 22
    .line 23
    const-string v0, "column"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, ". "

    .line 32
    .line 33
    invoke-static {p1, v1}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/a$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/gridlayout/widget/a$n;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/gridlayout/widget/a$n;

    check-cast p1, Landroidx/gridlayout/widget/a$n;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroidx/gridlayout/widget/a$n;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/gridlayout/widget/a$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/a$n;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->d:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/gridlayout/widget/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/gridlayout/widget/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/gridlayout/widget/a;->j:Landroid/util/Printer;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/a;->d:Landroid/util/Printer;

    .line 6
    .line 7
    return-void
.end method

.method public setRowCount(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setRowOrderPreserved(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/gridlayout/widget/a;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
