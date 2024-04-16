.class public Landroidx/appcompat/app/b0;
.super Landroidx/activity/l;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/q;


# instance fields
.field public d:Landroidx/appcompat/app/s;

.field public final e:Landroidx/appcompat/app/a0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lg/a$b;->Z0:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p1

    .line 22
    :goto_0
    invoke-direct {p0, v1, p2}, Landroidx/activity/l;-><init>(ILandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/app/a0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/b0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/b0;->e:Landroidx/appcompat/app/a0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v2, Lg/a$b;->Z0:I

    .line 48
    .line 49
    invoke-virtual {p2, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/s;->O(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/app/s;->y()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/s;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/b0;->e:Landroidx/appcompat/app/a0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/l;->b(Landroidx/core/view/l$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()Landroidx/appcompat/app/s;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b0;->d:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/s;->h(Landroid/app/Dialog;Landroidx/appcompat/app/q;)Landroidx/appcompat/app/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/b0;->d:Landroidx/appcompat/app/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b0;->d:Landroidx/appcompat/app/s;

    .line 12
    .line 13
    return-object v0
.end method

.method final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->k(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 0
    .annotation build Le/q0;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->t()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/j0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->J(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->K(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/s;->L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/b0;->e()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
