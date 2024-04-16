.class public final synthetic Lbuslogic/app/ui/transport/problem_report/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/c;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget p1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 2
    .line 3
    iget-object p1, p0, Lbuslogic/app/ui/transport/problem_report/c;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "0"

    .line 14
    .line 15
    :goto_0
    iput-object p2, p1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Y6:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
