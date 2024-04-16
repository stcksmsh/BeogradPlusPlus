.class public Landroidx/activity/l;
.super Landroid/app/Dialog;
.source "ComponentDialog.kt"

# interfaces
.implements Landroidx/lifecycle/r0;
.implements Landroidx/activity/h0;
.implements Landroidx/savedstate/e;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/t0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Landroidx/savedstate/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroidx/activity/f0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/savedstate/d;->d:Landroidx/savedstate/d$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "owner"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/savedstate/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/savedstate/d;-><init>(Landroidx/savedstate/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/activity/l;->b:Landroidx/savedstate/d;

    .line 25
    .line 26
    new-instance p1, Landroidx/activity/f0;

    .line 27
    .line 28
    new-instance p2, Landroidx/activity/k;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v0}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/activity/f0;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/activity/l;->c:Landroidx/activity/f0;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroidx/activity/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Landroidx/activity/f0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/m2;->b(Landroid/view/View;Landroidx/lifecycle/r0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/activity/q0;->b(Landroid/view/View;Landroidx/activity/h0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Landroidx/savedstate/g;->b(Landroid/view/View;Landroidx/savedstate/e;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->b:Landroidx/savedstate/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/f0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/l;->c:Landroidx/activity/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "invoker"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Landroidx/activity/f0;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    iget-boolean v0, v1, Landroidx/activity/f0;->h:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/activity/f0;->k(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->b:Landroidx/savedstate/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/savedstate/d;->c(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/t0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 51
    .line 52
    :cond_1
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_CREATE:Landroidx/lifecycle/d0$a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/l;->b:Landroidx/savedstate/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/savedstate/d;->d(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/t0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t0;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lgg/m;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/l;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
