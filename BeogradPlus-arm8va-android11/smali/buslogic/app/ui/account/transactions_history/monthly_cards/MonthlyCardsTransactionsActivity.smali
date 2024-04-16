.class public Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;
.super Landroidx/appcompat/app/p;
.source "MonthlyCardsTransactionsActivity.java"


# static fields
.field public static final synthetic Q6:I


# instance fields
.field public E6:Landroid/widget/Button;

.field public F6:Lcom/google/android/material/textfield/TextInputEditText;

.field public G6:Lcom/google/android/material/textfield/TextInputEditText;

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:Ljava/util/Calendar;

.field public L6:Landroidx/recyclerview/widget/RecyclerView;

.field public M6:Lbuslogic/app/ui/account/data/b;

.field public N6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/MonthlyCardTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public O6:Ls2/d;

.field public P6:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->K6:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->H6:I

    .line 9
    .line 10
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->K6:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->I6:I

    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->K6:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->J6:I

    .line 27
    .line 28
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 29
    .line 30
    new-instance v4, Lbuslogic/app/ui/account/transactions_history/all_transactions/c;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, v1}, Lbuslogic/app/ui/account/transactions_history/all_transactions/c;-><init>(Landroidx/appcompat/app/p;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v5, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->H6:I

    .line 36
    .line 37
    iget v6, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->I6:I

    .line 38
    .line 39
    iget v7, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->J6:I

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->M6:Lbuslogic/app/ui/account/data/b;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/g2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ls2/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ls2/d;

    .line 34
    .line 35
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->O6:Ls2/d;

    .line 36
    .line 37
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->P6:Lbuslogic/app/repository/i0;

    .line 43
    .line 44
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->M6:Lbuslogic/app/ui/account/data/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->O6:Ls2/d;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->P6:Lbuslogic/app/repository/i0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Ls2/d;->d:Lbuslogic/app/repository/r;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lbuslogic/app/repository/r;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lapp/ui/account/m;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, p0, v1}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f090328

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const p1, 0x7f09044a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->E6:Landroid/widget/Button;

    .line 98
    .line 99
    const p1, 0x7f090182

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    .line 108
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    const p1, 0x7f090187

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    .line 119
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v1, 0x7f1301ee

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/util/Date;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x5

    .line 174
    const/16 v4, -0x1f

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 180
    .line 181
    const-string v4, "dd.MM.yyyy"

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->K6:Ljava/util/Calendar;

    .line 217
    .line 218
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 219
    .line 220
    new-instance v2, Lp2/a;

    .line 221
    .line 222
    invoke-direct {v2, p0, v1}, Lp2/a;-><init>(Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    .line 230
    new-instance v1, Lp2/a;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, Lp2/a;-><init>(Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->E6:Landroid/widget/Button;

    .line 239
    .line 240
    new-instance v0, Landroidx/navigation/o1;

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/monthly_cards/MonthlyCardsTransactionsActivity;->E6:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UserArticlesActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
