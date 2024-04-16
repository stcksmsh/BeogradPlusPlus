.class public final Landroidx/activity/m;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lya/h;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/m;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/m;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/activity/j;)V
    .locals 2
    .param p0    # Landroidx/activity/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/m;->d(Landroidx/activity/j;Landroidx/activity/m0;Landroidx/activity/m0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Landroidx/activity/j;Landroidx/activity/m0;)V
    .locals 2
    .param p0    # Landroidx/activity/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusBarStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/m;->d(Landroidx/activity/j;Landroidx/activity/m0;Landroidx/activity/m0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Landroidx/activity/j;Landroidx/activity/m0;Landroidx/activity/m0;)V
    .locals 8
    .param p0    # Landroidx/activity/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusBarStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationBarStyle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "window.decorView"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/activity/m0;->d:Lza/l;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "view.resources"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p2, Landroidx/activity/m0;->d:Lza/l;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    new-instance v0, Landroidx/activity/r;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/activity/r;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v1, 0x1a

    .line 83
    .line 84
    if-lt v0, v1, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroidx/activity/p;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/activity/p;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Landroidx/activity/o;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/activity/o;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string p0, "window"

    .line 103
    .line 104
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    invoke-interface/range {v1 .. v7}, Landroidx/activity/t;->a(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic d(Landroidx/activity/j;Landroidx/activity/m0;Landroidx/activity/m0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/m0$a;->a(Landroidx/activity/m0$a;IILza/l;ILjava/lang/Object;)Landroidx/activity/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 21
    .line 22
    sget v1, Landroidx/activity/m;->a:I

    .line 23
    .line 24
    sget v2, Landroidx/activity/m;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/m0$a;->a(Landroidx/activity/m0$a;IILza/l;ILjava/lang/Object;)Landroidx/activity/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/m;->c(Landroidx/activity/j;Landroidx/activity/m0;Landroidx/activity/m0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    .line 1
    return-void
.end method
