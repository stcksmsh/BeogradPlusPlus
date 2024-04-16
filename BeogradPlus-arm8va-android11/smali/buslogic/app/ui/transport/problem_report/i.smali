.class public final synthetic Lbuslogic/app/ui/transport/problem_report/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/ui/transport/problem_report/a$b;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

.field public final synthetic b:Lbuslogic/app/ui/transport/problem_report/j;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;Lbuslogic/app/ui/transport/problem_report/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/i;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/transport/problem_report/i;->b:Lbuslogic/app/ui/transport/problem_report/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbuslogic/app/models/ProblemCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/i;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->G6:Lbuslogic/app/models/ProblemCategory;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbuslogic/app/models/ProblemCategory;->getTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/i;->b:Lbuslogic/app/ui/transport/problem_report/j;

    .line 10
    .line 11
    iput-object p1, v0, Lbuslogic/app/ui/transport/problem_report/j;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
