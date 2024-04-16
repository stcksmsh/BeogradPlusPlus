.class public final synthetic Lbuslogic/app/ui/account/finance/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/finance/o;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/o;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/m;->a:Lbuslogic/app/ui/account/finance/o;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/m;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/m;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/ui/account/finance/m;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lbuslogic/app/ui/account/finance/m;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lbuslogic/app/ui/account/finance/m;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lbuslogic/app/ui/account/finance/m;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lbuslogic/app/ui/account/finance/m;->h:Landroid/widget/Button;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget v0, Lbuslogic/app/ui/account/finance/o;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/m;->a:Lbuslogic/app/ui/account/finance/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/m;->b:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/m;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/m;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/m;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/m;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v6, p0, Lbuslogic/app/ui/account/finance/m;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/m;->h:Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v9, Lbuslogic/app/ui/account/finance/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-direct {v9, v10, p1}, Lbuslogic/app/ui/account/finance/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v0, Lbuslogic/app/ui/account/finance/o;->f:Lbuslogic/app/ui/account/finance/l;

    .line 42
    .line 43
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->e:Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-virtual {p1, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->f:Lbuslogic/app/ui/account/finance/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbuslogic/app/ui/account/finance/l;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lbuslogic/app/ui/account/finance/o;->n(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/account/finance/o;->n(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->f:Lbuslogic/app/ui/account/finance/l;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbuslogic/app/ui/account/finance/l;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v1, 0x3

    .line 107
    if-le p1, v1, :cond_2

    .line 108
    .line 109
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->f:Lbuslogic/app/ui/account/finance/l;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v3, v0, Lbuslogic/app/ui/account/finance/o;->e:Landroid/widget/ListView;

    .line 113
    .line 114
    invoke-virtual {p1, v8, v1, v3}, Lbuslogic/app/ui/account/finance/l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-double v9, p1

    .line 128
    const-wide v11, 0x400b333333333333L    # 3.4

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v9, v11

    .line 134
    double-to-int p1, v9

    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-direct {v1, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->e:Landroid/widget/ListView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lbuslogic/app/ui/account/finance/o;->n(Z)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->m:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->p:Landroid/widget/TextView;

    .line 175
    .line 176
    const v1, 0x7f1302f6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lbuslogic/app/ui/account/finance/o;->o:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method
