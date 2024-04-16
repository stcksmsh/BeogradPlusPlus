.class public Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "QrStationSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public c:Lcom/budiyev/android/codescanner/e;

.field public d:Lbuslogic/app/ui/MainActivity;

.field public e:Landroid/widget/Button;

.field public f:Lbuslogic/app/ui/transport/stations/d;

.field public g:Landroid/widget/TextView;

.field public h:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;

.field public i:Ljava/lang/String;


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
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lbuslogic/app/ui/MainActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Li2/y1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Li2/y1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v0, p1, Li2/y1;->c:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 17
    .line 18
    iget-object v1, p1, Li2/y1;->b:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->e:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object p1, p1, Li2/y1;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/g2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lbuslogic/app/ui/transport/stations/d;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbuslogic/app/ui/transport/stations/d;

    .line 38
    .line 39
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->f:Lbuslogic/app/ui/transport/stations/d;

    .line 40
    .line 41
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 42
    .line 43
    const-string v1, "save"

    .line 44
    .line 45
    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "qrSearchType"

    .line 50
    .line 51
    iget-object v2, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f13029a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/budiyev/android/codescanner/e;

    .line 68
    .line 69
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->d:Lbuslogic/app/ui/MainActivity;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lcom/budiyev/android/codescanner/e;-><init>(Lbuslogic/app/ui/MainActivity;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 75
    .line 76
    sget-object v1, Lcom/budiyev/android/codescanner/n;->b:Lcom/budiyev/android/codescanner/n;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcom/budiyev/android/codescanner/e;->o:Lcom/budiyev/android/codescanner/n;

    .line 82
    .line 83
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 84
    .line 85
    sget-object v1, Lcom/budiyev/android/codescanner/e;->I:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/budiyev/android/codescanner/e;->i(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbuslogic/app/ui/transport/search_stations/a;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/transport/search_stations/a;-><init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x1f4

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbuslogic/app/ui/transport/search_stations/b;

    .line 111
    .line 112
    invoke-direct {p1, p0, p3}, Lbuslogic/app/ui/transport/search_stations/b;-><init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
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

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/e;->b()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbuslogic/app/ui/transport/search_stations/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/transport/search_stations/a;-><init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->e:Landroid/widget/Button;

    .line 5
    .line 6
    new-instance p2, Lbuslogic/app/ui/transport/search_stations/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/transport/search_stations/b;-><init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
