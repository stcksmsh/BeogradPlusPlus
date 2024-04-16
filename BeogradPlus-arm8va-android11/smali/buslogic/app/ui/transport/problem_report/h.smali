.class public final synthetic Lbuslogic/app/ui/transport/problem_report/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuslogic/app/ui/transport/problem_report/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/h;->b:Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/transport/problem_report/h;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p3, p0, Lbuslogic/app/ui/transport/problem_report/h;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lbuslogic/app/ui/transport/problem_report/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lbuslogic/app/ui/transport/problem_report/h;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v2, p0, Lbuslogic/app/ui/transport/problem_report/h;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    iget-object v5, p0, Lbuslogic/app/ui/transport/problem_report/h;->b:Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    iget-boolean p1, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->I6:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->I6:Z

    .line 22
    .line 23
    iget-object v6, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 24
    .line 25
    iget-object v6, v6, Li2/w;->o:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 35
    .line 36
    iget-object p1, p1, Li2/w;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-boolean v3, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->I6:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iget-boolean p1, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->J6:Z

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->J6:Z

    .line 53
    .line 54
    iget-object v6, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 55
    .line 56
    iget-object v6, v6, Li2/w;->t:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 66
    .line 67
    iget-object p1, p1, Li2/w;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-boolean v3, v5, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->J6:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_4
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
