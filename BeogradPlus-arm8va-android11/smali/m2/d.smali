.class public Lm2/d;
.super Landroidx/fragment/app/Fragment;
.source "AdvanceFundsExtendFragment.java"


# static fields
.field public static final synthetic r:I


# instance fields
.field public c:Lm2/f;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroidx/appcompat/app/m;

.field public i:Landroidx/appcompat/app/m;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lbuslogic/app/ui/account/data/c;

.field public p:Ls2/g;

.field public q:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0.00"

    .line 5
    .line 6
    iput-object v0, p0, Lm2/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const-class v0, Lm2/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm2/f;

    .line 20
    .line 21
    iput-object p1, p0, Lm2/d;->c:Lm2/f;

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0c009c

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m$a;->g(Landroid/view/View;)Landroidx/appcompat/app/m$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lm2/d;->i:Landroidx/appcompat/app/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lm2/d;->o:Lbuslogic/app/ui/account/data/c;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/g2;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

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
    iput-object p1, p0, Lm2/d;->p:Ls2/g;

    .line 87
    .line 88
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lm2/d;->q:Lbuslogic/app/repository/i0;

    .line 98
    .line 99
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/y0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/y0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/y0;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v0, p1, Li2/y0;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lm2/d;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p1, Li2/y0;->d:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v0, p0, Lm2/d;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iget-object v0, p1, Li2/y0;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lm2/d;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "cardNo"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lm2/d;->l:J

    .line 37
    .line 38
    const-string v1, "userId"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lm2/d;->n:I

    .line 45
    .line 46
    const-string v1, "dateFrom"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lm2/d;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "dateTo"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lm2/d;->k:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "mifareSn"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lm2/d;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lm2/d;->c:Lm2/f;

    .line 71
    .line 72
    iget-object v0, v0, Lm2/f;->e:Landroidx/lifecycle/e1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lm2/a;

    .line 79
    .line 80
    invoke-direct {v2, p0, p3}, Lm2/a;-><init>(Lm2/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lm2/d;->c:Lm2/f;

    .line 87
    .line 88
    iget-object p3, p3, Lm2/f;->d:Landroidx/lifecycle/e1;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lm2/a;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Lm2/a;-><init>(Lm2/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 101
    .line 102
    .line 103
    iget p3, p0, Lm2/d;->n:I

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v0, p0, Lm2/d;->p:Ls2/g;

    .line 110
    .line 111
    iget-object v1, p0, Lm2/d;->q:Lbuslogic/app/repository/i0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 118
    .line 119
    invoke-virtual {v0, p3, v1}, Lbuslogic/app/repository/a1;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lm2/a;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, p0, v2}, Lm2/a;-><init>(Lm2/d;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Landroidx/navigation/o1;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-direct {p3, p0, v0}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Li2/y0;->b:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
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
