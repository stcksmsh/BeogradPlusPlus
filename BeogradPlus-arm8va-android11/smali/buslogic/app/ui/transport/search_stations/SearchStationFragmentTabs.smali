.class public Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;
.super Landroidx/fragment/app/Fragment;
.source "SearchStationFragmentTabs.java"


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
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/b2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/b2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/b2;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object p3, p1, Li2/b2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iput-object p3, p0, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iget-object p1, p1, Li2/b2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lbuslogic/app/ui/transport/search_stations/o;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p3, p1, v0}, Lbuslogic/app/ui/transport/search_stations/o;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v0, 0x7f1302b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const v0, 0x7f130133

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    new-instance p3, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs$a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs$a;-><init>(Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    new-instance p3, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs$b;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs$b;-><init>(Lbuslogic/app/ui/transport/search_stations/SearchStationFragmentTabs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
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
