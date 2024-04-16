.class public Lbuslogic/app/ui/account/AccountFragment;
.super Landroidx/fragment/app/Fragment;
.source "AccountFragment.java"


# static fields
.field public static final synthetic r:I


# instance fields
.field public c:Li2/x0;

.field public d:Lbuslogic/app/ui/MainActivity;

.field public e:Lcom/google/android/material/tabs/TabLayout;

.field public f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:Lbuslogic/app/ui/account/data/b;

.field public h:Lbuslogic/app/ui/account/data/c;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Lbuslogic/app/ui/account/d;

.field public l:Lbuslogic/app/ui/account/method/nicard/h;

.field public m:Lbuslogic/app/ui/account/login/t;

.field public n:Lbuslogic/app/f;

.field public o:Landroid/widget/TextView;

.field public p:Ls2/g;

.field public q:Lbuslogic/app/repository/i0;


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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lbuslogic/app/ui/account/d;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbuslogic/app/ui/account/d;

    .line 20
    .line 21
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->k:Lbuslogic/app/ui/account/d;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/g2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Ls2/g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls2/g;

    .line 39
    .line 40
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->p:Ls2/g;

    .line 41
    .line 42
    return-void
.end method

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
    iput-object p3, p0, Lbuslogic/app/ui/account/AccountFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Li2/x0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->c:Li2/x0;

    .line 15
    .line 16
    iget-object p1, p1, Li2/x0;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iget-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->n:Lbuslogic/app/f;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lbuslogic/app/ui/account/AccountFragment;->c:Li2/x0;

    .line 49
    .line 50
    iget-object p3, p3, Li2/x0;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->c:Li2/x0;

    .line 56
    .line 57
    iget-object p3, p2, Li2/x0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    iput-object p3, p0, Lbuslogic/app/ui/account/AccountFragment;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    iget-object p2, p2, Li2/x0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    iput-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lbuslogic/app/ui/account/c;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p3, p2, v0}, Lbuslogic/app/ui/account/c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/d0;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const v0, 0x7f130139

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f07016b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const v0, 0x7f130236

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f070184

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$i;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    new-instance p3, Lbuslogic/app/ui/account/AccountFragment$a;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lbuslogic/app/ui/account/AccountFragment$a;-><init>(Lbuslogic/app/ui/account/AccountFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    new-instance p3, Lbuslogic/app/ui/account/AccountFragment$b;

    .line 138
    .line 139
    invoke-direct {p3, p0}, Lbuslogic/app/ui/account/AccountFragment$b;-><init>(Lbuslogic/app/ui/account/AccountFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->c:Li2/x0;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbuslogic/app/BasicApp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->i:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->j:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 39
    .line 40
    const-string v1, "session_name"

    .line 41
    .line 42
    iget-object v0, v0, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 62
    .line 63
    iget-object v0, v0, Lbuslogic/app/ui/account/data/b;->d:Landroidx/lifecycle/e1;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbuslogic/app/ui/account/x;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v2, p0, v4}, Lbuslogic/app/ui/account/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->i:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->j:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f1302fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v1, Lbuslogic/app/ui/account/a;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lbuslogic/app/ui/account/a;-><init>(Lbuslogic/app/ui/account/AccountFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 118
    .line 119
    iget-boolean v0, v0, Lbuslogic/app/ui/MainActivity;->Y6:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lbuslogic/app/ui/account/AccountFragment;->c:Li2/x0;

    .line 124
    .line 125
    iget-object v0, v0, Li2/x0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbuslogic/app/ui/MainActivity;

    .line 136
    .line 137
    iput-boolean v3, v0, Lbuslogic/app/ui/MainActivity;->Y6:Z

    .line 138
    .line 139
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const p2, 0x7f090035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0902da

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p2, p0, Lbuslogic/app/ui/account/AccountFragment;->i:Landroid/widget/Button;

    .line 25
    .line 26
    const p2, 0x7f0902db

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->j:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 50
    .line 51
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->h:Lbuslogic/app/ui/account/data/c;

    .line 64
    .line 65
    invoke-static {p1}, Lbuslogic/app/ui/account/method/nicard/h;->f(Lbuslogic/app/ui/account/data/c;)Lbuslogic/app/ui/account/method/nicard/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 70
    .line 71
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 72
    .line 73
    invoke-static {p1}, Lbuslogic/app/ui/account/login/t;->e(Lbuslogic/app/ui/account/data/b;)Lbuslogic/app/ui/account/login/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->m:Lbuslogic/app/ui/account/login/t;

    .line 78
    .line 79
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->q:Lbuslogic/app/repository/i0;

    .line 89
    .line 90
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->g:Lbuslogic/app/ui/account/data/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, -0x1

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eq p1, p2, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->i:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->j:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->i:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->j:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->i:Landroid/widget/Button;

    .line 124
    .line 125
    new-instance p2, Lbuslogic/app/ui/account/a;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/account/a;-><init>(Lbuslogic/app/ui/account/AccountFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbuslogic/app/ui/account/AccountFragment;->j:Landroid/widget/Button;

    .line 135
    .line 136
    new-instance p2, Lbuslogic/app/ui/account/a;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/account/a;-><init>(Lbuslogic/app/ui/account/AccountFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
