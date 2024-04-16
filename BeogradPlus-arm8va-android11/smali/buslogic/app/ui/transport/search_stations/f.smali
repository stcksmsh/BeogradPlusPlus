.class public Lbuslogic/app/ui/transport/search_stations/f;
.super Landroidx/fragment/app/Fragment;
.source "SearchFavoriteStationFragment.java"


# static fields
.field public static final synthetic p:I


# instance fields
.field public c:Li2/z1;

.field public d:Lbuslogic/app/ui/transport/search_stations/q;

.field public e:Lbuslogic/app/ui/MainActivity;

.field public f:Lbuslogic/app/f;

.field public g:Lbuslogic/app/ui/transport/search_stations/h;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lbuslogic/app/ui/account/data/b;

.field public k:Z

.field public l:Lbuslogic/app/j;

.field public m:I

.field public final n:Ld2/o;

.field public final o:Ld2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->k:Z

    .line 6
    .line 7
    iput v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->m:I

    .line 8
    .line 9
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/f$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbuslogic/app/ui/transport/search_stations/f$c;-><init>(Lbuslogic/app/ui/transport/search_stations/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->n:Ld2/o;

    .line 15
    .line 16
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/f$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbuslogic/app/ui/transport/search_stations/f$d;-><init>(Lbuslogic/app/ui/transport/search_stations/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->o:Ld2/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->e:Lbuslogic/app/ui/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/f;->e:Lbuslogic/app/ui/MainActivity;

    .line 10
    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/z1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/z1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/f;->c:Li2/z1;

    .line 7
    .line 8
    iget-object p1, p1, Li2/z1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbuslogic/app/ui/MainActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->e:Lbuslogic/app/ui/MainActivity;

    .line 17
    .line 18
    new-instance p2, Landroidx/lifecycle/g2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 21
    .line 22
    .line 23
    const-class p3, Lbuslogic/app/ui/transport/search_stations/q;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbuslogic/app/ui/transport/search_stations/q;

    .line 30
    .line 31
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 32
    .line 33
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->e:Lbuslogic/app/ui/MainActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->f:Lbuslogic/app/f;

    .line 46
    .line 47
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->c:Li2/z1;

    .line 48
    .line 49
    iget-object p2, p2, Li2/z1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 56
    .line 57
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/f;->e:Lbuslogic/app/ui/MainActivity;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/h;

    .line 74
    .line 75
    new-instance v1, Lbuslogic/app/ui/transport/search_stations/r;

    .line 76
    .line 77
    invoke-direct {v1}, Lbuslogic/app/ui/transport/search_stations/r;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "SearchFavoriteStationFragment"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lbuslogic/app/ui/transport/search_stations/h;-><init>(Landroidx/recyclerview/widget/q$f;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->c:Li2/z1;

    .line 91
    .line 92
    iget-object v0, p2, Li2/z1;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p2, p2, Li2/z1;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->e:Lbuslogic/app/ui/MainActivity;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->j:Lbuslogic/app/ui/account/data/b;

    .line 113
    .line 114
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->f:Lbuslogic/app/f;

    .line 115
    .line 116
    iget-object p2, p2, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Lbuslogic/app/database/dao/StationsDao;->getPinnedCount()Landroidx/lifecycle/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lbuslogic/app/ui/transport/search_stations/d;

    .line 131
    .line 132
    invoke-direct {v1, p0, p3}, Lbuslogic/app/ui/transport/search_stations/d;-><init>(Lbuslogic/app/ui/transport/search_stations/f;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lbuslogic/app/j;

    .line 139
    .line 140
    invoke-direct {p2}, Lbuslogic/app/j;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/f;->l:Lbuslogic/app/j;

    .line 144
    .line 145
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/f;->c:Li2/z1;

    .line 6
    .line 7
    const-string v0, "SearchFavoriteStationFragment"

    .line 8
    .line 9
    const-string v1, "ON DESTROY"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SearchFavoriteStationFragment"

    .line 5
    .line 6
    const-string v1, "ON RESUME"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbuslogic/app/ui/transport/search_stations/f;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lbuslogic/app/ui/transport/search_stations/f;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const v0, 0x7f090195

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    const v1, 0x7f090283

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v2, 0x7f090455

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/EditText;

    .line 74
    .line 75
    const v3, 0x7f09044f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    new-instance v3, Lbuslogic/app/ui/transport/search_stations/f$a;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1}, Lbuslogic/app/ui/transport/search_stations/f$a;-><init>(Lbuslogic/app/ui/transport/search_stations/f;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/navigation/o1;

    .line 93
    .line 94
    const/16 p2, 0xe

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbuslogic/app/ui/transport/search_stations/f$b;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lbuslogic/app/ui/transport/search_stations/f$b;-><init>(Lbuslogic/app/ui/transport/search_stations/f;Landroid/widget/Button;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/navigation/o1;

    .line 111
    .line 112
    const/16 p2, 0xf

    .line 113
    .line 114
    invoke-direct {p1, v2, p2}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/f;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 121
    .line 122
    iget-object p1, p1, Lbuslogic/app/ui/transport/search_stations/q;->g:Landroidx/lifecycle/x0;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/d;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/transport/search_stations/d;-><init>(Lbuslogic/app/ui/transport/search_stations/f;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/f;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 138
    .line 139
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/e;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lbuslogic/app/ui/transport/search_stations/e;-><init>(Lbuslogic/app/ui/transport/search_stations/f;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p1, Lbuslogic/app/ui/transport/search_stations/h;->f:Lbuslogic/app/ui/transport/search_stations/h$b;

    .line 145
    .line 146
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/e;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lbuslogic/app/ui/transport/search_stations/e;-><init>(Lbuslogic/app/ui/transport/search_stations/f;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lbuslogic/app/ui/transport/search_stations/h;->g:Lbuslogic/app/ui/transport/search_stations/h$c;

    .line 152
    .line 153
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/e;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lbuslogic/app/ui/transport/search_stations/e;-><init>(Lbuslogic/app/ui/transport/search_stations/f;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Lbuslogic/app/ui/transport/search_stations/h;->h:Lbuslogic/app/ui/transport/search_stations/h$d;

    .line 159
    .line 160
    return-void
.end method
