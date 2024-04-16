.class public Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;
.super Landroidx/appcompat/app/p;
.source "ProblemReportCategoryActivity.java"


# static fields
.field public static final synthetic K6:I


# instance fields
.field public E6:Li2/w;

.field public F6:Lbuslogic/app/models/ProblemType;

.field public G6:Lbuslogic/app/models/ProblemCategory;

.field public H6:Ljava/lang/String;

.field public I6:Z

.field public J6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->I6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->J6:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/p;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Li2/w;->o(Landroid/view/LayoutInflater;)Li2/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/g2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Ls2/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ls2/e;

    .line 26
    .line 27
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 28
    .line 29
    iget-object v0, v0, Li2/w;->s:Li2/j3;

    .line 30
    .line 31
    iget-object v0, v0, Li2/j3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f130282

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbuslogic/app/repository/h0;->j()Landroidx/lifecycle/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/d;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/transport/problem_report/d;-><init>(Landroidx/appcompat/app/p;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "GarageNumber"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->H6:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
