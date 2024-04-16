.class public Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;
.super Landroidx/appcompat/app/p;
.source "MonthlyCardsExtendActivity.java"


# static fields
.field public static final synthetic G6:I


# instance fields
.field public E6:Lm2/f;

.field public F6:Lbuslogic/app/repository/i0;


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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
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
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;->F6:Lbuslogic/app/repository/i0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "mifareSn"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "paymentOn"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v3, "advanceFundsOn"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v3, "paymentOrderOn"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v2, Lm2/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Landroidx/activity/j;->e:Landroidx/lifecycle/t0;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move v6, v1

    .line 56
    move v7, v9

    .line 57
    move v8, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lm2/e;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t0;III)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f09054c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0904c9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne p1, v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v5, 0x7f130126

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f07023d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout$i;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-ne v9, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v5, 0x7f130329

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 114
    .line 115
    .line 116
    const v5, 0x7f0700f0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout$i;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-ne v1, v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v1, 0x7f13032d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f07011b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$i;->a(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance p1, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity$a;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity$b;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/a;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f1302fc

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->v(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroidx/lifecycle/g2;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 185
    .line 186
    .line 187
    const-class v1, Lm2/f;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lm2/f;

    .line 194
    .line 195
    iput-object p1, p0, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;->E6:Lm2/f;

    .line 196
    .line 197
    new-instance p1, Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 198
    .line 199
    iget-object v1, p0, Lbuslogic/app/ui/account/MonthlyCardsExtendActivity;->F6:Lbuslogic/app/repository/i0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p1, v1}, Lbuslogic/app/api/apis/MonthlyCardsApi;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lbuslogic/app/ui/account/u;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lbuslogic/app/ui/account/u;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lbuslogic/app/api/apis/MonthlyCardsApi;->setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V

    .line 214
    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lbuslogic/app/api/apis/MonthlyCardsApi;->getNewFixedAmount(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void
.end method
