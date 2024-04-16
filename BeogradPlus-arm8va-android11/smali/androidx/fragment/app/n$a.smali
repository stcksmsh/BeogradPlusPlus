.class Landroidx/fragment/app/n$a;
.super Landroidx/fragment/app/s;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/content/j;
.implements Landroidx/core/content/k;
.implements Landroidx/core/app/f0;
.implements Landroidx/core/app/h0;
.implements Landroidx/lifecycle/k2;
.implements Landroidx/activity/h0;
.implements Landroidx/activity/result/k;
.implements Landroidx/savedstate/e;
.implements Landroidx/fragment/app/c0;
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/s<",
        "Landroidx/fragment/app/n;",
        ">;",
        "Landroidx/core/content/j;",
        "Landroidx/core/content/k;",
        "Landroidx/core/app/f0;",
        "Landroidx/core/app/h0;",
        "Landroidx/lifecycle/k2;",
        "Landroidx/activity/h0;",
        "Landroidx/activity/result/k;",
        "Landroidx/savedstate/e;",
        "Landroidx/fragment/app/c0;",
        "Landroidx/core/view/q;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/w;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->A(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroidx/core/view/u;)V
    .locals 1
    .param p1    # Landroidx/core/view/u;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->a(Landroidx/core/view/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroidx/activity/f0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->c()Landroidx/activity/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->d(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/fragment/app/w;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->e(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/j;->f:Landroidx/savedstate/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/j2;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 3
    .line 4
    const-string v2, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/fragment/app/w;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->j(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Landroidx/activity/result/j;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/j;->m:Landroidx/activity/result/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Landroidx/fragment/app/w;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->l(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/fragment/app/w;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->m(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroidx/fragment/app/w;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->q(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/fragment/app/w;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->v(Landroidx/fragment/app/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroidx/core/view/u;)V
    .locals 1
    .param p1    # Landroidx/core/view/u;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->x(Landroidx/core/view/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
