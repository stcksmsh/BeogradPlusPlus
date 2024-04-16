.class public Lbuslogic/app/ui/account/NiCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "NiCardFragment.java"


# static fields
.field public static final synthetic z6:I


# instance fields
.field public X:Landroid/app/Dialog;

.field public Y:Z

.field public final Z:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbuslogic/app/ui/MainActivity;

.field public d:Li2/t1;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lbuslogic/app/ui/account/data/b;

.field public k:Lbuslogic/app/ui/account/data/c;

.field public l:Lbuslogic/app/ui/account/method/nicard/h;

.field public m:I

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/Button;

.field public r:Lbuslogic/app/repository/i0;

.field public s:Lbuslogic/app/models/IndividualPaymentSettings;

.field public t:Ls2/e;

.field public u:Ls2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->Y:Z

    .line 9
    .line 10
    new-instance v0, Ld/b$m;

    .line 11
    .line 12
    invoke-direct {v0}, Ld/b$m;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbuslogic/app/ui/account/u;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbuslogic/app/ui/account/u;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->Z:Landroidx/activity/result/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->j:Lbuslogic/app/ui/account/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->e:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 21
    .line 22
    iget-object v2, p0, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lbuslogic/app/ui/account/NiCardFragment;->r:Lbuslogic/app/repository/i0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v0, v2, v3, v4}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;-><init>(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lj1/l;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v2, p0, v1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->setCallback(Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->callApiExistingNiCard()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->n:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lbuslogic/app/ui/account/NiCardFragment;->o()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lbuslogic/app/ui/account/NiCardFragment;->Z:Landroidx/activity/result/h;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;Landroidx/core/app/f;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->f:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->g:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->q:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->e:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbuslogic/app/ui/MainActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 23
    .line 24
    invoke-static {p1}, Lbuslogic/app/ui/account/method/nicard/h;->f(Lbuslogic/app/ui/account/data/c;)Lbuslogic/app/ui/account/method/nicard/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 29
    .line 30
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->j:Lbuslogic/app/ui/account/data/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/g2;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Ls2/e;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ls2/e;

    .line 66
    .line 67
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->t:Ls2/e;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/g2;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Ls2/g;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ls2/g;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/g2;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 93
    .line 94
    .line 95
    const-class v0, Ls2/d;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ls2/d;

    .line 102
    .line 103
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->u:Ls2/d;

    .line 104
    .line 105
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->r:Lbuslogic/app/repository/i0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbuslogic/app/repository/i0;->g()Lbuslogic/app/models/IndividualPaymentSettings;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->s:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 121
    .line 122
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/t1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/t1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 7
    .line 8
    iget-object p2, p1, Li2/t1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-object v0, p1, Li2/t1;->c:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->f:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v0, p1, Li2/t1;->d:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->g:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p1, Li2/t1;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Lbuslogic/app/ui/account/NiCardFragment;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Li2/t1;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lbuslogic/app/ui/account/NiCardFragment;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v1, p0, Lbuslogic/app/ui/account/NiCardFragment;->e:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iget-object v1, p1, Li2/t1;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lbuslogic/app/ui/account/NiCardFragment;->o:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v1, p1, Li2/t1;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lbuslogic/app/ui/account/NiCardFragment;->p:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object p1, p1, Li2/t1;->b:Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->q:Landroid/widget/Button;

    .line 41
    .line 42
    const p1, 0x7f07025c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->f:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->g:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->q:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->e:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v3, Lbuslogic/app/ui/account/w;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v3, p0, v4}, Lbuslogic/app/ui/account/w;-><init>(Lbuslogic/app/ui/account/NiCardFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->o:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->p:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v0, Landroid/app/Dialog;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->X:Landroid/app/Dialog;

    .line 122
    .line 123
    const v3, 0x7f0c009d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->X:Landroid/app/Dialog;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x7f07013f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->X:Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->i:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v3, Lbuslogic/app/ui/account/w;

    .line 157
    .line 158
    invoke-direct {v3, p0, p3}, Lbuslogic/app/ui/account/w;-><init>(Lbuslogic/app/ui/account/NiCardFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lbuslogic/app/ui/account/NiCardFragment;->s:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 165
    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    iget-object p3, p3, Lbuslogic/app/models/IndividualPaymentSettings;->enable_add_new_card:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p3, :cond_1

    .line 171
    .line 172
    const-string v0, "0"

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_1

    .line 179
    .line 180
    iget-object p3, p0, Lbuslogic/app/ui/account/NiCardFragment;->g:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->f:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance p3, Lbuslogic/app/ui/account/w;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/account/w;-><init>(Lbuslogic/app/ui/account/NiCardFragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->g:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance p3, Lbuslogic/app/ui/account/w;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/account/w;-><init>(Lbuslogic/app/ui/account/NiCardFragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->g:Landroid/widget/Button;

    .line 209
    .line 210
    const p3, 0x7f0700ea

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->f:Landroid/widget/Button;

    .line 217
    .line 218
    new-instance p3, Lbuslogic/app/ui/account/w;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/account/w;-><init>(Lbuslogic/app/ui/account/NiCardFragment;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->g:Landroid/widget/Button;

    .line 228
    .line 229
    new-instance p3, Lbuslogic/app/ui/account/w;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/account/w;-><init>(Lbuslogic/app/ui/account/NiCardFragment;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->s:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 239
    .line 240
    iget-object p1, p1, Lbuslogic/app/models/IndividualPaymentSettings;->activate_the_button_to_create_new_monthly_ticket:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    const-string p3, "1"

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    iget p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 253
    .line 254
    if-eq p1, v2, :cond_2

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->q:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_2
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->q:Landroid/widget/Button;

    .line 263
    .line 264
    new-instance p3, Lbuslogic/app/ui/account/w;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/account/w;-><init>(Lbuslogic/app/ui/account/NiCardFragment;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
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
    iput-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->j:Lbuslogic/app/ui/account/data/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->m:I

    .line 11
    .line 12
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 13
    .line 14
    iget-object v0, v0, Lbuslogic/app/ui/account/data/c;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "first_card_added"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->k:Lbuslogic/app/ui/account/data/c;

    .line 26
    .line 27
    iget-object v0, v0, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbuslogic/app/ui/account/NiCardFragment;->e:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const v2, 0x7f09004f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1, v1}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
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
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 5
    .line 6
    iget-object p1, p1, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f130096

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->d:Li2/t1;

    .line 41
    .line 42
    iget-object p1, p1, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->n:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lbuslogic/app/ui/account/NiCardFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 55
    .line 56
    iget-object p1, p1, Lbuslogic/app/ui/account/method/nicard/h;->f:Landroidx/lifecycle/e1;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lbuslogic/app/ui/account/x;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2}, Lbuslogic/app/ui/account/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
