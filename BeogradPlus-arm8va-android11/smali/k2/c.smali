.class public Lk2/c;
.super Landroidx/fragment/app/Fragment;
.source "AlertsFragment.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lk2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lk2/a;

    .line 19
    .line 20
    new-instance v1, Lk2/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lk2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lk2/a;-><init>(Lk2/b;Lbuslogic/app/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk2/c;->c:Lk2/a;

    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/z0;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/z0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/z0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p3, p0, Lk2/c;->c:Lk2/a;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/lifecycle/g2;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 16
    .line 17
    .line 18
    const-class p3, Ls2/e;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ls2/e;

    .line 25
    .line 26
    new-instance p3, Lbuslogic/app/repository/i0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p2, p2, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lbuslogic/app/repository/h0;->b(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lapp/ui/transport/stations/c;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, p1, p3, v2}, Lapp/ui/transport/stations/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 59
    .line 60
    return-object p1
.end method
