.class public Landroidx/appcompat/app/m$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/m;->i(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p1, p0, Landroidx/appcompat/app/m$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/app/m;->i(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/m$a;-><init>(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/m;
    .locals 11
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/m$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/app/m;-><init>(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/app/AlertController;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput v5, v4, Landroidx/appcompat/app/AlertController;->x:I

    .line 43
    .line 44
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iput-object v3, v4, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput v2, v4, Landroidx/appcompat/app/AlertController;->x:I

    .line 63
    .line 64
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v6, v4, Landroidx/appcompat/app/AlertController;->x:I

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v6, -0x1

    .line 105
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v4, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v6, -0x2

    .line 116
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v4, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v6, -0x3

    .line 127
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/widget/ListAdapter;

    .line 138
    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    :cond_9
    iget v2, v4, Landroidx/appcompat/app/AlertController;->G:I

    .line 142
    .line 143
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 144
    .line 145
    invoke-virtual {v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 150
    .line 151
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->s:Z

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    iget v7, v4, Landroidx/appcompat/app/AlertController;->H:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget v7, v4, Landroidx/appcompat/app/AlertController;->I:I

    .line 159
    .line 160
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    .line 166
    .line 167
    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v10, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v8, v10, v7, v9}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 175
    .line 176
    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->t:I

    .line 177
    .line 178
    iput v7, v4, Landroidx/appcompat/app/AlertController;->E:I

    .line 179
    .line 180
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    new-instance v7, Landroidx/appcompat/app/k;

    .line 185
    .line 186
    invoke-direct {v7, v1, v4}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->s:Z

    .line 193
    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 200
    .line 201
    :cond_e
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    iput-object v2, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 206
    .line 207
    iput v5, v4, Landroidx/appcompat/app/AlertController;->i:I

    .line 208
    .line 209
    iput-boolean v5, v4, Landroidx/appcompat/app/AlertController;->j:Z

    .line 210
    .line 211
    :cond_f
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    return-object v0
.end method

.method public b(I)Landroidx/appcompat/app/m$a;
    .locals 2
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;
    .locals 2
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;
    .locals 2
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(I)Landroidx/appcompat/app/m$a;
    .locals 2
    .param p1    # I
        .annotation build Le/f1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Landroid/view/View;)Landroidx/appcompat/app/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
