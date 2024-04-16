.class public Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;
.super Landroidx/appcompat/app/p;
.source "IndividualCreditCardTransactionsActivity.java"


# static fields
.field public static final synthetic U6:I


# instance fields
.field public E6:Li2/j;

.field public F6:I

.field public G6:Lcom/google/android/material/textfield/TextInputEditText;

.field public H6:Lcom/google/android/material/textfield/TextInputEditText;

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;

.field public M6:Landroidx/appcompat/app/m;

.field public N6:Ljava/util/Calendar;

.field public O6:Ljava/util/ArrayList;

.field public P6:Lbuslogic/app/api/apis/TransactionsHistoryApi;

.field public Q6:Z

.field public R6:Z

.field public S6:I

.field public T6:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->Q6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->R6:Z

    .line 8
    .line 9
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->S6:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->onBackPressed()V

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
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->N6:Ljava/util/Calendar;

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
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->I6:I

    .line 9
    .line 10
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->N6:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->J6:I

    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->N6:Ljava/util/Calendar;

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
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->K6:I

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
    iget v5, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->I6:I

    .line 36
    .line 37
    iget v6, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->J6:I

    .line 38
    .line 39
    iget v7, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->K6:I

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
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/transition/Slide;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/transition/Slide;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Li2/j;->b(Landroid/view/LayoutInflater;)Li2/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->E6:Li2/j;

    .line 49
    .line 50
    iget-object p1, p1, Li2/j;->a:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->T6:Lbuslogic/app/repository/i0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f130028

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->v(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f0c009c

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p1, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 96
    .line 97
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "userId"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->F6:I

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->N6:Ljava/util/Calendar;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->O6:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->E6:Li2/j;

    .line 132
    .line 133
    iget-object v2, p1, Li2/j;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, Li2/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 146
    .line 147
    iget v6, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->F6:I

    .line 148
    .line 149
    iget-object v7, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->T6:Lbuslogic/app/repository/i0;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v4, v6, v7}, Lbuslogic/app/api/apis/TransactionsHistoryApi;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->P6:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 159
    .line 160
    new-instance v6, Lapp/ui/account/g;

    .line 161
    .line 162
    iget-object p1, p1, Li2/j;->b:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-direct {v6, v0, p0, v2, p1}, Lapp/ui/account/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->setCallback(Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/core/view/accessibility/d;->j()Ljava/time/ZoneId;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->i(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->z(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Landroidx/core/view/accessibility/d;->j()Ljava/time/ZoneId;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroidx/core/view/accessibility/d;->i(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Landroidx/core/view/accessibility/d;->k()Ljava/time/format/DateTimeFormatter;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->E6:Li2/j;

    .line 195
    .line 196
    iget-object v6, v4, Li2/j;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 197
    .line 198
    iput-object v6, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 199
    .line 200
    iget-object v4, v4, Li2/j;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    iput-object v4, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 208
    .line 209
    invoke-static {v2, p1}, Landroidx/core/view/accessibility/d;->f(Ljava/time/format/DateTimeFormatter;Ljava/time/LocalDate;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 226
    .line 227
    invoke-static {v2, v0}, Landroidx/core/view/accessibility/d;->f(Ljava/time/format/DateTimeFormatter;Ljava/time/LocalDate;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->E6:Li2/j;

    .line 239
    .line 240
    iget-object p1, p1, Li2/j;->g:Landroid/widget/Button;

    .line 241
    .line 242
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 243
    .line 244
    new-instance v2, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/b;

    .line 245
    .line 246
    invoke-direct {v2, p0, v1}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/b;-><init>(Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 253
    .line 254
    new-instance v1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/b;

    .line 255
    .line 256
    invoke-direct {v1, p0, v3}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/b;-><init>(Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity$a;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity$a;-><init>(Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroidx/navigation/o1;

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;

    .line 281
    .line 282
    invoke-direct {p1}, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->L6:Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;->e:Landroid/content/Context;

    .line 292
    .line 293
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->L6:Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/d;

    .line 294
    .line 295
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->M6:Landroidx/appcompat/app/m;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->P6:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 324
    .line 325
    iget v2, p0, Lbuslogic/app/ui/account/transactions_history/credit_cards_transactions/IndividualCreditCardTransactionsActivity;->S6:I

    .line 326
    .line 327
    invoke-virtual {v1, p1, v0, v2}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->getTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
