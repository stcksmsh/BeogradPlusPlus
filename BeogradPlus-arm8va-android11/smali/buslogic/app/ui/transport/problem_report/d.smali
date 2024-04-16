.class public final synthetic Lbuslogic/app/ui/transport/problem_report/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/problem_report/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/d;->b:Landroidx/appcompat/app/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbuslogic/app/ui/transport/problem_report/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbuslogic/app/ui/transport/problem_report/d;->b:Landroidx/appcompat/app/p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 12
    .line 13
    check-cast p1, Lbuslogic/app/models/SendProblemReportResponse;

    .line 14
    .line 15
    iget-object v0, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Q6:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbuslogic/app/models/SendProblemReportResponse;->success:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lbuslogic/app/ui/reusable/a;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f130282

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const p1, 0x7f130287

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const p1, 0x7f130285

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p1, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbuslogic/app/ui/transport/problem_report/g;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {p1, v3, v0, v1}, Lbuslogic/app/ui/transport/problem_report/g;-><init>(Ljava/lang/Object;Lbuslogic/app/ui/reusable/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->g(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    check-cast v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    sget v0, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->K6:I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const v0, 0x7f0700ac

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v4, 0x7f0700ad

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 128
    .line 129
    iget-object v5, v5, Li2/w;->r:Lpl/droidsonroids/gif/GifImageView;

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 137
    .line 138
    iget-object v5, v5, Li2/w;->n:Landroid/widget/ScrollView;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 144
    .line 145
    iget-object v5, v5, Li2/w;->p:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v6, Lbuslogic/app/ui/transport/problem_report/h;

    .line 148
    .line 149
    invoke-direct {v6, v3, v4, v0, v2}, Lbuslogic/app/ui/transport/problem_report/h;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 156
    .line 157
    iget-object v5, v5, Li2/w;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v6, Lbuslogic/app/ui/transport/problem_report/h;

    .line 160
    .line 161
    invoke-direct {v6, v3, v4, v0, v1}, Lbuslogic/app/ui/transport/problem_report/h;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbuslogic/app/models/ProblemCategory;

    .line 172
    .line 173
    iput-object v0, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->G6:Lbuslogic/app/models/ProblemCategory;

    .line 174
    .line 175
    new-instance v0, Lbuslogic/app/ui/transport/problem_report/a;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lbuslogic/app/ui/transport/problem_report/a;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lbuslogic/app/ui/transport/problem_report/j;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbuslogic/app/models/ProblemCategory;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbuslogic/app/models/ProblemCategory;->getTypes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, p1}, Lbuslogic/app/ui/transport/problem_report/j;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lbuslogic/app/ui/transport/problem_report/i;

    .line 196
    .line 197
    invoke-direct {p1, v3, v1}, Lbuslogic/app/ui/transport/problem_report/i;-><init>(Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;Lbuslogic/app/ui/transport/problem_report/j;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, v0, Lbuslogic/app/ui/transport/problem_report/a;->f:Lbuslogic/app/ui/transport/problem_report/a$b;

    .line 201
    .line 202
    new-instance p1, Lbuslogic/app/ui/transport/problem_report/e;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {p1, v3, v2}, Lbuslogic/app/ui/transport/problem_report/e;-><init>(Landroidx/appcompat/app/p;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v1, Lbuslogic/app/ui/transport/problem_report/j;->f:Lbuslogic/app/ui/transport/problem_report/j$b;

    .line 209
    .line 210
    iget-object p1, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 211
    .line 212
    iget-object p1, p1, Li2/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportCategoryActivity;->E6:Li2/w;

    .line 218
    .line 219
    iget-object p1, p1, Li2/w;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
