.class public final synthetic Lbuslogic/app/ui/transport/problem_report/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbuslogic/app/ui/reusable/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbuslogic/app/ui/reusable/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuslogic/app/ui/transport/problem_report/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/problem_report/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/transport/problem_report/g;->c:Lbuslogic/app/ui/reusable/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbuslogic/app/ui/transport/problem_report/g;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbuslogic/app/ui/transport/problem_report/g;->c:Lbuslogic/app/ui/reusable/a;

    .line 6
    .line 7
    iget-object v3, v0, Lbuslogic/app/ui/transport/problem_report/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 20
    .line 21
    .line 22
    sget v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 23
    .line 24
    iget-object v1, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->K()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v3, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity$b;->a:Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v1, 0x7f13031b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v1, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Q6:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbuslogic/app/BasicApp;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->O6:Ls2/e;

    .line 80
    .line 81
    iget-object v5, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->U6:Lbuslogic/app/models/ProblemCategory;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbuslogic/app/models/ProblemCategory;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->V6:Lbuslogic/app/models/ProblemType;

    .line 88
    .line 89
    invoke-virtual {v6}, Lbuslogic/app/models/ProblemType;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->K6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->P6:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {v9}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->L(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-static {v10}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->L(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-static {v8}, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->L(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v8, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->J6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v8, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->I6:Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v8, v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Y6:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v4, Ls2/e;->d:Lbuslogic/app/repository/h0;

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    move-object v8, v9

    .line 184
    move-object v9, v10

    .line 185
    move-object v10, v11

    .line 186
    move-object v11, v12

    .line 187
    move-object v12, v14

    .line 188
    move-object v14, v1

    .line 189
    move v1, v15

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v15}, Lbuslogic/app/repository/h0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lbuslogic/app/ui/transport/problem_report/d;

    .line 197
    .line 198
    invoke-direct {v5, v3, v1}, Lbuslogic/app/ui/transport/problem_report/d;-><init>(Landroidx/appcompat/app/p;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    check-cast v3, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;

    .line 209
    .line 210
    sget v1, Lbuslogic/app/ui/transport/problem_report/ProblemReportActivity;->Z6:I

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
