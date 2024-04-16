.class public Lbuslogic/app/ui/transport/search_stations/n;
.super Landroidx/fragment/app/Fragment;
.source "SearchStationFragment.java"


# static fields
.field public static final synthetic p:I


# instance fields
.field public c:Li2/a2;

.field public d:Lbuslogic/app/ui/transport/search_stations/q;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lbuslogic/app/ui/MainActivity;

.field public g:Lbuslogic/app/ui/transport/search_stations/h;

.field public h:Lbuslogic/app/f;

.field public i:Lbuslogic/app/ui/account/data/b;

.field public j:Lbuslogic/app/j;

.field public k:Landroid/widget/EditText;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld2/o;

.field public final o:Ld2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/n;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/n;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/n$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbuslogic/app/ui/transport/search_stations/n$c;-><init>(Lbuslogic/app/ui/transport/search_stations/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/n;->n:Ld2/o;

    .line 24
    .line 25
    new-instance v0, Lbuslogic/app/ui/transport/search_stations/n$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbuslogic/app/ui/transport/search_stations/n$d;-><init>(Lbuslogic/app/ui/transport/search_stations/n;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/n;->o:Ld2/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/n;->k:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/n;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 39
    .line 40
    new-instance v3, Lbuslogic/app/models/SearchStationHelpModel;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lbuslogic/app/models/SearchStationHelpModel;-><init>(Ljava/lang/String;Lbuslogic/app/database/entity/StationsEntity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/n;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 52
    .line 53
    new-instance v2, Lbuslogic/app/ui/transport/search_stations/k;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lbuslogic/app/ui/transport/search_stations/k;-><init>(Lbuslogic/app/ui/transport/search_stations/n;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/e;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Lbuslogic/app/ui/transport/search_stations/k;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/n;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 66
    .line 67
    iget-object v1, v1, Lbuslogic/app/ui/transport/search_stations/q;->e:Lbuslogic/app/f;

    .line 68
    .line 69
    iget-object v1, v1, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lbuslogic/app/database/dao/StationsDao;->getSearchedStations()Landroidx/lifecycle/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lapp/ui/transport/stations/b;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v3, v4, p0, v0}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

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
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

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
    .locals 2
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
    iput-object p3, p0, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Li2/a2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n;->c:Li2/a2;

    .line 15
    .line 16
    iget-object p1, p1, Li2/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 32
    .line 33
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

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
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->h:Lbuslogic/app/f;

    .line 46
    .line 47
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->c:Li2/a2;

    .line 48
    .line 49
    iget-object p2, p2, Li2/a2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 60
    .line 61
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r;-><init>(Lbuslogic/app/ui/MainActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lbuslogic/app/ui/transport/search_stations/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->f:Lbuslogic/app/ui/MainActivity;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->i:Lbuslogic/app/ui/account/data/b;

    .line 92
    .line 93
    new-instance p2, Lbuslogic/app/j;

    .line 94
    .line 95
    invoke-direct {p2}, Lbuslogic/app/j;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->j:Lbuslogic/app/j;

    .line 99
    .line 100
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/n;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbuslogic/app/ui/transport/search_stations/n;->c:Li2/a2;

    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Lbuslogic/app/ui/transport/search_stations/n;->n()V

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
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbuslogic/app/ui/transport/search_stations/n;->n()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v0, 0x7f090195

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    const v1, 0x7f090283

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    const v2, 0x7f090455

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v2, p0, Lbuslogic/app/ui/transport/search_stations/n;->k:Landroid/widget/EditText;

    .line 70
    .line 71
    const v2, 0x7f09044f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    new-instance v2, Lbuslogic/app/ui/transport/search_stations/n$a;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lbuslogic/app/ui/transport/search_stations/n$a;-><init>(Lbuslogic/app/ui/transport/search_stations/n;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbuslogic/app/ui/transport/search_stations/i;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, Lbuslogic/app/ui/transport/search_stations/i;-><init>(Lbuslogic/app/ui/transport/search_stations/n;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n;->k:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/n$b;

    .line 100
    .line 101
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/transport/search_stations/n$b;-><init>(Lbuslogic/app/ui/transport/search_stations/n;Landroid/widget/Button;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbuslogic/app/ui/transport/search_stations/i;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, p0, p2}, Lbuslogic/app/ui/transport/search_stations/i;-><init>(Lbuslogic/app/ui/transport/search_stations/n;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbuslogic/app/ui/transport/search_stations/h;

    .line 117
    .line 118
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/r;

    .line 119
    .line 120
    invoke-direct {p2}, Lbuslogic/app/ui/transport/search_stations/r;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "SearchStationFragment"

    .line 124
    .line 125
    invoke-direct {p1, p2, v0}, Lbuslogic/app/ui/transport/search_stations/h;-><init>(Landroidx/recyclerview/widget/q$f;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 129
    .line 130
    iget-object p2, p0, Lbuslogic/app/ui/transport/search_stations/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 136
    .line 137
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/j;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lbuslogic/app/ui/transport/search_stations/j;-><init>(Lbuslogic/app/ui/transport/search_stations/n;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Lbuslogic/app/ui/transport/search_stations/h;->f:Lbuslogic/app/ui/transport/search_stations/h$b;

    .line 143
    .line 144
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/j;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lbuslogic/app/ui/transport/search_stations/j;-><init>(Lbuslogic/app/ui/transport/search_stations/n;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lbuslogic/app/ui/transport/search_stations/h;->g:Lbuslogic/app/ui/transport/search_stations/h$c;

    .line 150
    .line 151
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/j;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lbuslogic/app/ui/transport/search_stations/j;-><init>(Lbuslogic/app/ui/transport/search_stations/n;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p1, Lbuslogic/app/ui/transport/search_stations/h;->i:Lbuslogic/app/ui/transport/search_stations/h$a;

    .line 157
    .line 158
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/n;->d:Lbuslogic/app/ui/transport/search_stations/q;

    .line 159
    .line 160
    iget-object p1, p1, Lbuslogic/app/ui/transport/search_stations/q;->f:Landroidx/lifecycle/x0;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lapp/ui/account/m;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
