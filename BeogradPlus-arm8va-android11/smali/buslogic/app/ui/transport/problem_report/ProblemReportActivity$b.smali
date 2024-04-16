.class Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;
.super Ljava/lang/Object;
.source "ProblemReportActivity.java"

# interfaces
.implements Landroidx/lifecycle/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Q6:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f1300d3

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v3, 0x7f130087

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 24
    .line 25
    const-string v4, "code"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-direct {p1, v0, v4, v5, v2}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f130119

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f13011a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v2, v4}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lbuslogic/app/ui/reusable/a;->d(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lbuslogic/app/ui/transport/problem_report/f;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p1, v4}, Lbuslogic/app/ui/transport/problem_report/f;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbuslogic/app/ui/transport/problem_report/g;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v4}, Lbuslogic/app/ui/transport/problem_report/g;-><init>(Ljava/lang/Object;Lbuslogic/app/ui/reusable/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lbuslogic/app/ui/reusable/a;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f13011b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v4}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f1302d7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v4}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1, v4, v4, v5}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lbuslogic/app/ui/reusable/a;->d(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lbuslogic/app/ui/transport/problem_report/f;

    .line 128
    .line 129
    invoke-direct {v5, p1, v2}, Lbuslogic/app/ui/transport/problem_report/f;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Lbuslogic/app/ui/transport/problem_report/g;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v2}, Lbuslogic/app/ui/transport/problem_report/g;-><init>(Ljava/lang/Object;Lbuslogic/app/ui/reusable/a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v4}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lbuslogic/app/ui/transport/problem_report/f;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v1, p1, v2}, Lbuslogic/app/ui/transport/problem_report/f;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
