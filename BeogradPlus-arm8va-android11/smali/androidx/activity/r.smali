.class final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"

# interfaces
.implements Landroidx/activity/t;


# annotations
.annotation build Le/w0;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


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


# virtual methods
.method public a(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2
    .param p1    # Landroidx/activity/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Landroidx/core/view/g1;->c(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Landroidx/activity/m0;->c:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget p1, p1, Landroidx/activity/m0;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p1, Landroidx/activity/m0;->a:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, Landroidx/activity/m0;->c:I

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p6, :cond_3

    .line 48
    .line 49
    iget p1, p2, Landroidx/activity/m0;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p1, p2, Landroidx/activity/m0;->a:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroidx/activity/q;->o(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    iget p1, p2, Landroidx/activity/m0;->c:I

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    move v0, p2

    .line 66
    :cond_4
    invoke-static {p3, v0}, Landroidx/activity/q;->p(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/core/view/o1;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4}, Landroidx/core/view/o1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    xor-int/lit8 p3, p5, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroidx/core/view/o1;->d(Z)V

    .line 77
    .line 78
    .line 79
    xor-int/2addr p2, p6

    .line 80
    invoke-virtual {p1, p2}, Landroidx/core/view/o1;->c(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
