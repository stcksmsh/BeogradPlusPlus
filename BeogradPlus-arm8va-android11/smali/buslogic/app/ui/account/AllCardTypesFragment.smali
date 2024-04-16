.class public Lbuslogic/app/ui/account/AllCardTypesFragment;
.super Landroidx/fragment/app/Fragment;
.source "AllCardTypesFragment.java"

# interfaces
.implements Lbuslogic/app/ui/account/k$a;
.implements Lbuslogic/app/ui/account/t$a;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ld2/e;

.field public final Y:Ld2/f;

.field public c:Lbuslogic/app/ui/MainActivity;

.field public d:Li2/s1;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:Lbuslogic/app/ui/account/data/c;

.field public h:Ljava/util/HashMap;

.field public i:Landroid/widget/Button;

.field public j:Lbuslogic/app/ui/account/data/b;

.field public k:I

.field public l:Lbuslogic/app/ui/account/method/nicard/h;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/ListView;

.field public o:Landroid/widget/ListView;

.field public p:Lbuslogic/app/ui/account/t;

.field public q:Lbuslogic/app/ui/account/k;

.field public r:Lbuslogic/app/j;

.field public s:Landroidx/appcompat/app/m;

.field public t:Landroidx/appcompat/app/m;

.field public u:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuslogic/app/ui/account/AllCardTypesFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/AllCardTypesFragment$a;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->X:Ld2/e;

    .line 10
    .line 11
    new-instance v0, Lbuslogic/app/ui/account/AllCardTypesFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/AllCardTypesFragment$b;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->Y:Ld2/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f130100

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lapp/ui/transport/arrivals/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lapp/ui/transport/arrivals/k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f130148

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbuslogic/app/ui/account/i;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p1, p0, v1}, Lbuslogic/app/ui/account/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f130149

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->s:Landroidx/appcompat/app/m;

    .line 45
    .line 46
    new-instance v0, Lbuslogic/app/ui/account/g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/g;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->s:Landroidx/appcompat/app/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lbuslogic/app/ui/reusable/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1302ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1301e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1, v2}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1300d3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lbuslogic/app/ui/f;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v3, p0, v0, p1}, Lbuslogic/app/ui/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f130087

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lbuslogic/app/ui/account/b;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lbuslogic/app/ui/account/b;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lbuslogic/app/ui/account/method/nicard/h;->m:Lbuslogic/app/ui/account/method/nicard/h;

    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbuslogic/app/ui/MainActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ll2/c;

    .line 56
    .line 57
    iget v3, v3, Ll2/c;->p:I

    .line 58
    .line 59
    iget-object v4, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/c;->e()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->h:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ll2/c;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ll2/c;

    .line 94
    .line 95
    iget v3, v3, Ll2/c;->p:I

    .line 96
    .line 97
    iget-object v4, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbuslogic/app/ui/account/data/c;->c()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->h:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ll2/c;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lbuslogic/app/ui/account/t;

    .line 128
    .line 129
    invoke-direct {v3, v2, v0, p0}, Lbuslogic/app/ui/account/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lbuslogic/app/ui/account/t$a;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->p:Lbuslogic/app/ui/account/t;

    .line 133
    .line 134
    iget-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->n:Landroid/widget/ListView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbuslogic/app/ui/account/k;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, p0}, Lbuslogic/app/ui/account/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lbuslogic/app/ui/account/k$a;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->q:Lbuslogic/app/ui/account/k;

    .line 145
    .line 146
    iget-object v1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->o:Landroid/widget/ListView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/s1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/s1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->d:Li2/s1;

    .line 7
    .line 8
    iget-object p1, p1, Li2/s1;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbuslogic/app/ui/MainActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 29
    .line 30
    iget-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->j:Lbuslogic/app/ui/account/data/b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->k:I

    .line 49
    .line 50
    iget-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 51
    .line 52
    invoke-static {p2}, Lbuslogic/app/ui/account/method/nicard/h;->f(Lbuslogic/app/ui/account/data/c;)Lbuslogic/app/ui/account/method/nicard/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->l:Lbuslogic/app/ui/account/method/nicard/h;

    .line 57
    .line 58
    new-instance p2, Lbuslogic/app/repository/i0;

    .line 59
    .line 60
    iget-object p3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->c:Lbuslogic/app/ui/MainActivity;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->u:Lbuslogic/app/repository/i0;

    .line 66
    .line 67
    iget-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->d:Li2/s1;

    .line 68
    .line 69
    iget-object p3, p2, Li2/s1;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object p3, p2, Li2/s1;->b:Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->e:Landroid/widget/Button;

    .line 76
    .line 77
    iget-object p3, p2, Li2/s1;->f:Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->i:Landroid/widget/Button;

    .line 80
    .line 81
    iget-object p3, p2, Li2/s1;->g:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput-object p3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->m:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iget-object p3, p2, Li2/s1;->e:Landroid/widget/ListView;

    .line 86
    .line 87
    iput-object p3, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->n:Landroid/widget/ListView;

    .line 88
    .line 89
    iget-object p2, p2, Li2/s1;->c:Landroid/widget/ListView;

    .line 90
    .line 91
    iput-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->o:Landroid/widget/ListView;

    .line 92
    .line 93
    new-instance p2, Lbuslogic/app/j;

    .line 94
    .line 95
    invoke-direct {p2}, Lbuslogic/app/j;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->r:Lbuslogic/app/j;

    .line 99
    .line 100
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->d:Li2/s1;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbuslogic/app/ui/account/AllCardTypesFragment;->m()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance p2, Lbuslogic/app/ui/account/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/account/e;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->e:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance p2, Lbuslogic/app/ui/account/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, p0, v1}, Lbuslogic/app/ui/account/e;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->n:Landroid/widget/ListView;

    .line 30
    .line 31
    new-instance p2, Lbuslogic/app/ui/account/f;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/account/f;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->o:Landroid/widget/ListView;

    .line 40
    .line 41
    new-instance p2, Lbuslogic/app/ui/account/f;

    .line 42
    .line 43
    invoke-direct {p2, p0, v1}, Lbuslogic/app/ui/account/f;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbuslogic/app/ui/account/AllCardTypesFragment;->i:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance p2, Lbuslogic/app/ui/account/e;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/account/e;-><init>(Lbuslogic/app/ui/account/AllCardTypesFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
