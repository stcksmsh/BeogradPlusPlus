.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/e0;

.field public final synthetic c:Landroidx/lifecycle/d0;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/constraintlayout/core/state/i;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/x;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/d0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Landroidx/fragment/app/e0;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/d0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
