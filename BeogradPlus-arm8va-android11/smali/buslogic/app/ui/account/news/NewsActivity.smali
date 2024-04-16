.class public Lbuslogic/app/ui/account/news/NewsActivity;
.super Landroidx/appcompat/app/p;
.source "NewsActivity.java"


# instance fields
.field public E6:Li2/o;


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
    invoke-virtual {p0}, Landroidx/activity/j;->c()Landroidx/activity/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/f0;->j()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/p;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Li2/o;->o(Landroid/view/LayoutInflater;)Li2/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 13
    .line 14
    iget-object p1, p1, Li2/o;->q:Li2/j3;

    .line 15
    .line 16
    iget-object p1, p1, Li2/j3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f130235

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ln2/a;

    .line 42
    .line 43
    new-instance v1, Ln2/b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ln2/b;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ln2/a;-><init>(Ln2/b;Lbuslogic/app/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 52
    .line 53
    iget-object p1, p1, Li2/o;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "news"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 81
    .line 82
    iget-object v2, v2, Li2/o;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e0;->r(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 92
    .line 93
    iget-object p1, p1, Li2/o;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 99
    .line 100
    iget-object p1, p1, Li2/o;->p:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 107
    .line 108
    iget-object p1, p1, Li2/o;->n:Lpl/droidsonroids/gif/GifImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0700a2

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbuslogic/app/ui/account/news/NewsActivity;->E6:Li2/o;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
