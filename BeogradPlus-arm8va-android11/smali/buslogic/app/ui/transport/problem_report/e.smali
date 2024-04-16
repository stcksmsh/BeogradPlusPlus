.class public final synthetic Lbuslogic/app/ui/transport/problem_report/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lbuslogic/app/ui/transport/problem_report/j$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/problem_report/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/e;->b:Landroidx/appcompat/app/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbuslogic/app/models/ProblemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/e;->b:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 4
    .line 5
    iput-object p1, v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->F6:Lbuslogic/app/models/ProblemType;

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "selectedProblemCategory"

    .line 15
    .line 16
    iget-object v2, v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->G6:Lbuslogic/app/models/ProblemCategory;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "selectedProblemType"

    .line 22
    .line 23
    iget-object v2, v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->F6:Lbuslogic/app/models/ProblemType;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "GarageNumber"

    .line 29
    .line 30
    iget-object v2, v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->H6:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbuslogic/app/ui/transport/problem_report/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, Lbuslogic/app/ui/transport/problem_report/e;->b:Landroidx/appcompat/app/p;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v4, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 13
    .line 14
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 15
    .line 16
    sget v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->N(Landroid/content/ClipData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v4, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->F6:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, v0, v2, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->M(Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v4, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 65
    .line 66
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 67
    .line 68
    sget v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->N(Landroid/content/ClipData;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v4, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->E6:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, v0, v1, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->M(Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :goto_2
    check-cast v4, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 118
    .line 119
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 120
    .line 121
    sget v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v4, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->N(Landroid/content/ClipData;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v4, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->G6:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4, v0, v1, p1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->M(Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
