.class public Lbuslogic/app/ui/userManual/e;
.super Landroidx/fragment/app/Fragment;
.source "UserManualFragment.java"


# instance fields
.field public c:Li2/g2;

.field public d:Lbuslogic/app/models/UserManual;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lbuslogic/app/models/UserManual;)Lbuslogic/app/ui/userManual/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userManual"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbuslogic/app/ui/userManual/e;

    .line 12
    .line 13
    invoke-direct {p0}, Lbuslogic/app/ui/userManual/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/g2;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/g2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/userManual/e;->c:Li2/g2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "userManual"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbuslogic/app/models/UserManual;

    .line 25
    .line 26
    iput-object p1, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->c:Li2/g2;

    .line 29
    .line 30
    iget-object p1, p1, Li2/g2;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p2, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbuslogic/app/models/UserManual;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->c:Li2/g2;

    .line 42
    .line 43
    iget-object p1, p1, Li2/g2;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbuslogic/app/models/UserManual;->getText1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->c:Li2/g2;

    .line 55
    .line 56
    iget-object p1, p1, Li2/g2;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbuslogic/app/models/UserManual;->getText2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbuslogic/app/models/UserManual;->getImageUrl1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbuslogic/app/models/UserManual;->getImageUrl1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p3, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 93
    .line 94
    invoke-virtual {p3}, Lbuslogic/app/models/UserManual;->getImageUrl1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/y;->e(Ljava/lang/String;)Lcom/squareup/picasso/e0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p0, Lbuslogic/app/ui/userManual/e;->c:Li2/g2;

    .line 103
    .line 104
    iget-object p3, p3, Li2/g2;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Lcom/squareup/picasso/e0;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbuslogic/app/models/UserManual;->getImageUrl2()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbuslogic/app/models/UserManual;->getImageUrl2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p0, Lbuslogic/app/ui/userManual/e;->d:Lbuslogic/app/models/UserManual;

    .line 134
    .line 135
    invoke-virtual {p3}, Lbuslogic/app/models/UserManual;->getImageUrl2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/y;->e(Ljava/lang/String;)Lcom/squareup/picasso/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, p0, Lbuslogic/app/ui/userManual/e;->c:Li2/g2;

    .line 144
    .line 145
    iget-object p3, p3, Li2/g2;->o:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, p3, p2}, Lcom/squareup/picasso/e0;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lbuslogic/app/ui/userManual/e;->c:Li2/g2;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 153
    .line 154
    return-object p1
.end method
