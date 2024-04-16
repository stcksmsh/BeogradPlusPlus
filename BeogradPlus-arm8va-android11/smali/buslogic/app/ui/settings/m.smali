.class public Lbuslogic/app/ui/settings/m;
.super Landroidx/fragment/app/Fragment;
.source "SettingsTabsFragment.java"


# instance fields
.field public c:Lcom/google/android/material/tabs/TabLayout;

.field public d:Landroidx/viewpager2/widget/ViewPager2;


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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Li2/d2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Li2/d2;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object p3, p1, Li2/d2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iput-object p3, p0, Lbuslogic/app/ui/settings/m;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object p1, p1, Li2/d2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iput-object p1, p0, Lbuslogic/app/ui/settings/m;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lbuslogic/app/ui/settings/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, p1, v0}, Lbuslogic/app/ui/settings/l;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbuslogic/app/ui/settings/m;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbuslogic/app/ui/settings/m;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const v0, 0x7f130300

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbuslogic/app/ui/settings/m;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const v0, 0x7f13001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbuslogic/app/ui/settings/m;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const v0, 0x7f1301a9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbuslogic/app/ui/settings/m;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    new-instance p3, Lbuslogic/app/ui/settings/m$a;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lbuslogic/app/ui/settings/m$a;-><init>(Lbuslogic/app/ui/settings/m;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbuslogic/app/ui/settings/m;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    new-instance p3, Lbuslogic/app/ui/settings/m$b;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lbuslogic/app/ui/settings/m$b;-><init>(Lbuslogic/app/ui/settings/m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
