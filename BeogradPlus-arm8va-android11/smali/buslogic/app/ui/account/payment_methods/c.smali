.class public Lbuslogic/app/ui/account/payment_methods/c;
.super Landroidx/fragment/app/Fragment;
.source "PaymentMethodsFragment.java"


# static fields
.field public static final synthetic o:I


# instance fields
.field public c:Li2/w1;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lbuslogic/app/ui/account/data/b;

.field public f:Lbuslogic/app/ui/account/j;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/UserCreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Ls2/g;

.field public l:Lbuslogic/app/repository/i0;

.field public m:Ljava/lang/Boolean;

.field public n:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->m:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lbuslogic/app/ui/account/payment_methods/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lbuslogic/app/ui/account/payment_methods/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->e:Lbuslogic/app/ui/account/data/b;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/g2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lbuslogic/app/ui/account/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbuslogic/app/ui/account/d;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/g2;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Ls2/g;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ls2/g;

    .line 53
    .line 54
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 55
    .line 56
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->l:Lbuslogic/app/repository/i0;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v1, "UPDATE_USER_CREDIT_CARDS"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/w1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/w1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->c:Li2/w1;

    .line 7
    .line 8
    iget-object p2, p1, Li2/w1;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    iget-object v0, p1, Li2/w1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p1, Li2/w1;->b:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->h:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iget-object v0, p1, Li2/w1;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object p1, p1, Li2/w1;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p1, Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->n:Landroid/app/Dialog;

    .line 36
    .line 37
    const v0, 0x7f0c009d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->n:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f07013f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->n:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbuslogic/app/ui/account/payment_methods/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lbuslogic/app/ui/account/payment_methods/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbuslogic/app/helper/c;

    .line 88
    .line 89
    invoke-direct {p1}, Lbuslogic/app/helper/c;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lbuslogic/app/ui/account/payment_methods/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 95
    .line 96
    .line 97
    return-object p2
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
    iput-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->c:Li2/w1;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->l:Lbuslogic/app/repository/i0;

    .line 14
    .line 15
    const-string v2, "UPDATE_USER_CREDIT_CARDS"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbuslogic/app/repository/i0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->m:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->e:Lbuslogic/app/ui/account/data/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->m:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->e:Lbuslogic/app/ui/account/data/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 51
    .line 52
    iget-object v3, p0, Lbuslogic/app/ui/account/payment_methods/c;->l:Lbuslogic/app/repository/i0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lbuslogic/app/repository/a1;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lapp/ui/transport/stations/b;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, v5, p0, v0}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->h:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->i:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 95
    .line 96
    iget-object v0, v0, Ls2/g;->e:Landroidx/lifecycle/e1;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/r0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 106
    .line 107
    iget-object v0, v0, Ls2/g;->e:Landroidx/lifecycle/e1;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lapp/ui/account/m;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    invoke-direct {v3, p0, v4}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lbuslogic/app/ui/account/payment_methods/c;->c:Li2/w1;

    .line 123
    .line 124
    iget-object v0, v0, Li2/w1;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
