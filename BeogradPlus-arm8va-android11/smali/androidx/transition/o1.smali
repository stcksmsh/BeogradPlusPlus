.class Landroidx/transition/o1;
.super Landroidx/transition/q0;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/p1;


# direct methods
.method public constructor <init>(Landroidx/transition/p1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/o1;->d:Landroidx/transition/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/o1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/o1;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/o1;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/transition/q0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/o1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/transition/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/transition/z0;->a:Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/o1;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroidx/transition/m0;)V
    .locals 3
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/g0$g;->Z0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/transition/o1;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/transition/z0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/transition/o1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/transition/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/transition/z0;->a:Landroid/view/ViewGroupOverlay;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/transition/o1;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/transition/m0;->z(Landroidx/transition/m0$f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/o1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/transition/z0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/o1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/transition/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/transition/z0;->a:Landroid/view/ViewGroupOverlay;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/transition/o1;->d:Landroidx/transition/p1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/transition/m0;->cancel()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
