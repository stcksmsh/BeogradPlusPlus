.class public Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;
.super Landroidx/appcompat/app/p;
.source "UserArticlesActivity.java"


# static fields
.field public static final synthetic T6:I


# instance fields
.field public E6:Landroid/widget/Button;

.field public F6:Lcom/google/android/material/textfield/TextInputEditText;

.field public G6:Lcom/google/android/material/textfield/TextInputEditText;

.field public H6:I

.field public I6:I

.field public J6:I

.field public K6:Ljava/util/Calendar;

.field public L6:Landroidx/recyclerview/widget/RecyclerView;

.field public M6:Landroid/widget/TextView;

.field public N6:Ls2/c;

.field public O6:Lbuslogic/app/ui/account/data/b;

.field public P6:I

.field public Q6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/UserArticle;",
            ">;"
        }
    .end annotation
.end field

.field public R6:Ls2/d;

.field public S6:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->Q6:Ljava/util/ArrayList;

    .line 10
    .line 11
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

.method public final K(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "dd.MM.yyyy"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, " 23:59:59"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v3, "dd.MM.yyyy HH:mm:ss"

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->K6:Ljava/util/Calendar;

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
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->H6:I

    .line 9
    .line 10
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->K6:Ljava/util/Calendar;

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
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->I6:I

    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->K6:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->J6:I

    .line 27
    .line 28
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 29
    .line 30
    new-instance v3, Lbuslogic/app/ui/account/transactions_history/all_transactions/c;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v3, p0, p1, v1}, Lbuslogic/app/ui/account/transactions_history/all_transactions/c;-><init>(Landroidx/appcompat/app/p;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->H6:I

    .line 37
    .line 38
    iget v5, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->I6:I

    .line 39
    .line 40
    iget v6, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->J6:I

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
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
    const p1, 0x7f0c0038

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/g2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Ls2/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls2/c;

    .line 22
    .line 23
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->N6:Ls2/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->O6:Lbuslogic/app/ui/account/data/b;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/g2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Ls2/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls2/d;

    .line 49
    .line 50
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->R6:Ls2/d;

    .line 51
    .line 52
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->S6:Lbuslogic/app/repository/i0;

    .line 58
    .line 59
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->O6:Lbuslogic/app/ui/account/data/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->P6:I

    .line 66
    .line 67
    iget-object v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->N6:Ls2/c;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->S6:Lbuslogic/app/repository/i0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lbuslogic/app/repository/n;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lapp/ui/account/m;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, p0, v1}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->R6:Ls2/d;

    .line 95
    .line 96
    iget v0, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->P6:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->S6:Lbuslogic/app/repository/i0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p1, Ls2/d;->d:Lbuslogic/app/repository/r;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/repository/r;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lbuslogic/app/ui/account/y;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, v1}, Lbuslogic/app/ui/account/y;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0900b6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const p1, 0x7f09044a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->E6:Landroid/widget/Button;

    .line 144
    .line 145
    const p1, 0x7f090182

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 153
    .line 154
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 155
    .line 156
    const p1, 0x7f090187

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 164
    .line 165
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    const p1, 0x7f090384

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->M6:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v1, 0x7f130059

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->w(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/util/Date;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x5

    .line 231
    const/16 v4, -0x1f

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    const-string v4, "dd.MM.yyyy"

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 261
    .line 262
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->K6:Ljava/util/Calendar;

    .line 274
    .line 275
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->F6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 276
    .line 277
    new-instance v2, Lq2/a;

    .line 278
    .line 279
    invoke-direct {v2, p0, v1}, Lq2/a;-><init>(Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 286
    .line 287
    new-instance v1, Lq2/a;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0}, Lq2/a;-><init>(Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lbuslogic/app/ui/account/transactions_history/user_articles/UserArticlesActivity;->E6:Landroid/widget/Button;

    .line 296
    .line 297
    new-instance v0, Landroidx/navigation/o1;

    .line 298
    .line 299
    const/16 v1, 0xc

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
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
