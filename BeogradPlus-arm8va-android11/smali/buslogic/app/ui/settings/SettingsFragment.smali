.class public Lbuslogic/app/ui/settings/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsFragment.java"


# static fields
.field public static final synthetic u:I


# instance fields
.field public c:Li2/c2;

.field public d:Lbuslogic/app/ui/account/data/b;

.field public e:Lbuslogic/app/ui/reusable/a;

.field public f:Lbuslogic/app/ui/reusable/a;

.field public g:Lbuslogic/app/j;

.field public h:Lbuslogic/app/ui/account/data/c;

.field public i:Lbuslogic/app/ui/account/method/nicard/h;

.field public j:Lbuslogic/app/f;

.field public k:Lbuslogic/app/ui/account/login/t;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ls2/g;

.field public q:Lbuslogic/app/repository/i0;

.field public r:Ljava/lang/String;

.field public final s:Ld2/c;

.field public final t:Ld2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbuslogic/app/ui/settings/SettingsFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbuslogic/app/ui/settings/SettingsFragment$a;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->s:Ld2/c;

    .line 14
    .line 15
    new-instance v0, Lbuslogic/app/ui/settings/SettingsFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbuslogic/app/ui/settings/SettingsFragment$b;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->t:Ld2/d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lbuslogic/app/ui/settings/SettingsFragment;Lbuslogic/app/utils/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuslogic/app/ui/settings/SettingsFragment$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f130252

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x7f1300fd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p1, 0x7f1300e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "SMS"

    .line 52
    .line 53
    iput-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 56
    .line 57
    iget-object p1, p1, Li2/c2;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static n(Lbuslogic/app/ui/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->f:Lbuslogic/app/ui/reusable/a;

    .line 11
    .line 12
    const v1, 0x7f1300f5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->f:Lbuslogic/app/ui/reusable/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->f:Lbuslogic/app/ui/reusable/a;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v0, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->f:Lbuslogic/app/ui/reusable/a;

    .line 37
    .line 38
    new-instance v0, Lbuslogic/app/ui/settings/j;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbuslogic/app/ui/reusable/a;->g(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "firstName"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "phone"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "jmbg"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "lastName"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v4

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, -0x1

    .line 58
    :goto_1
    const-string v5, ""

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    move v3, v4

    .line 69
    move-object v0, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v0, 0x7f13010f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const v0, 0x7f130115

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const v0, 0x7f130110

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const v0, 0x7f130112

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    move v3, v4

    .line 103
    :goto_3
    new-instance v1, Lbuslogic/app/ui/reusable/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, p1, p2, v3}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, p2, p2, v0}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Lbuslogic/app/ui/reusable/a;->d(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f1300d3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lbuslogic/app/ui/f;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {v0, v2, p0, v1, p1}, Lbuslogic/app/ui/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2, v0}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f130087

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lapp/ui/account/l;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {p2, v1, v0}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, p2}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x56ffb9bf -> :sswitch_3
        0x31d4c8 -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x7eae95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/c2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/c2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 7
    .line 8
    iget-object p1, p1, Li2/c2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->j:Lbuslogic/app/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbuslogic/app/BasicApp;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbuslogic/app/BasicApp;->c()Lbuslogic/app/ui/account/data/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->h:Lbuslogic/app/ui/account/data/c;

    .line 57
    .line 58
    invoke-static {p2}, Lbuslogic/app/ui/account/method/nicard/h;->f(Lbuslogic/app/ui/account/data/c;)Lbuslogic/app/ui/account/method/nicard/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->i:Lbuslogic/app/ui/account/method/nicard/h;

    .line 63
    .line 64
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 65
    .line 66
    invoke-static {p2}, Lbuslogic/app/ui/account/login/t;->e(Lbuslogic/app/ui/account/data/b;)Lbuslogic/app/ui/account/login/t;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->k:Lbuslogic/app/ui/account/login/t;

    .line 71
    .line 72
    new-instance p2, Landroidx/lifecycle/g2;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Ls2/g;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ls2/g;

    .line 84
    .line 85
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->p:Ls2/g;

    .line 86
    .line 87
    new-instance p2, Lbuslogic/app/repository/i0;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->q:Lbuslogic/app/repository/i0;

    .line 97
    .line 98
    sget p2, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance p2, Lbuslogic/app/j;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Lbuslogic/app/j;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->g:Lbuslogic/app/j;

    .line 122
    .line 123
    new-instance p2, Lbuslogic/app/ui/reusable/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 133
    .line 134
    const v0, 0x7f1300f5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 145
    .line 146
    const v0, 0x7f13001d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2, v0, v0, v1}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 166
    .line 167
    const v0, 0x7f130148

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lbuslogic/app/ui/settings/j;

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0, v1}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->e:Lbuslogic/app/ui/reusable/a;

    .line 185
    .line 186
    const v0, 0x7f130149

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lbuslogic/app/ui/settings/j;

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0, v1}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const p2, 0x7f130199

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const v0, 0x7f1300ed

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0}, Lbuslogic/app/helper/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "sr"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    const-string v0, "sr-Latn"

    .line 234
    .line 235
    :cond_1
    const-string v1, ";"

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    array-length v2, p2

    .line 247
    move v3, p3

    .line 248
    :goto_0
    if-ge v3, v2, :cond_2

    .line 249
    .line 250
    aget-object v4, p2, v3

    .line 251
    .line 252
    const-string v5, ":"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aget-object v5, v4, p3

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    aget-object v4, v4, v6

    .line 262
    .line 263
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 p2, p2, 0x30

    .line 280
    .line 281
    iget-object p3, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 282
    .line 283
    iget-object p3, p3, Li2/c2;->u:Landroid/widget/TextView;

    .line 284
    .line 285
    const/16 v2, 0x20

    .line 286
    .line 287
    if-ne p2, v2, :cond_3

    .line 288
    .line 289
    const p2, 0x7f1300e9

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    const p2, 0x7f1301a6

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 304
    .line 305
    iget-object p2, p2, Li2/c2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    new-instance p3, Lbuslogic/app/ui/settings/j;

    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    invoke-direct {p3, p0, v2}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 317
    .line 318
    iget-object p2, p2, Li2/c2;->l:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 330
    .line 331
    iget-object p2, p2, Li2/c2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    new-instance p3, Lbuslogic/app/ui/settings/j;

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 344
    .line 345
    iget-object p2, p2, Li2/c2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    new-instance p3, Lbuslogic/app/ui/settings/j;

    .line 348
    .line 349
    const/16 v0, 0x9

    .line 350
    .line 351
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 358
    .line 359
    iget-object p2, p2, Li2/c2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    new-instance p3, Lbuslogic/app/ui/settings/j;

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 372
    .line 373
    iget-object p2, p2, Li2/c2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    new-instance p3, Lbuslogic/app/ui/settings/j;

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 386
    .line 387
    iget-object p2, p2, Li2/c2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    new-instance p3, Lbuslogic/app/ui/settings/j;

    .line 390
    .line 391
    const/16 v0, 0xc

    .line 392
    .line 393
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
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
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

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
    invoke-virtual {p0}, Lbuslogic/app/ui/settings/SettingsFragment;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 8
    .line 9
    iget-object v1, v1, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "session_key"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 22
    .line 23
    const-string v4, "session_jmbg_key"

    .line 24
    .line 25
    iget-object v1, v1, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "1"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iput-object v3, p0, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 50
    .line 51
    iget-object v1, v1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/b;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 87
    .line 88
    iget-object v0, v0, Li2/c2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 94
    .line 95
    iget-object v0, v0, Li2/c2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 101
    .line 102
    iget-object v0, v0, Li2/c2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 108
    .line 109
    iget-object v0, v0, Li2/c2;->Y:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, " "

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 139
    .line 140
    iget-object v0, v0, Li2/c2;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 148
    .line 149
    iget-object v0, v0, Li2/c2;->n:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 165
    .line 166
    iget-object v0, v0, Li2/c2;->s:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v2, "+381 xxx xxxxxx"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 175
    .line 176
    iget-object v0, v0, Li2/c2;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 192
    .line 193
    iget-object v0, v0, Li2/c2;->j:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v2, "0000000000000"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 202
    .line 203
    iget-object v0, v0, Li2/c2;->j:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v2, p0, Lbuslogic/app/ui/settings/SettingsFragment;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->q:Lbuslogic/app/repository/i0;

    .line 211
    .line 212
    const-string v2, "DEFAULT_PAYMENT_METHOD"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbuslogic/app/utils/b;->a(Ljava/lang/String;)Lbuslogic/app/utils/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lbuslogic/app/ui/settings/SettingsFragment$c;->a:[I

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget v0, v2, v0

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    const/4 v5, 0x2

    .line 232
    const/4 v6, 0x1

    .line 233
    if-eq v0, v6, :cond_5

    .line 234
    .line 235
    if-eq v0, v5, :cond_4

    .line 236
    .line 237
    if-eq v0, v2, :cond_3

    .line 238
    .line 239
    const v0, 0x7f130252

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const v0, 0x7f1300fd

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const v0, 0x7f1300e0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const-string v0, "SMS"

    .line 270
    .line 271
    iput-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 272
    .line 273
    :goto_2
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 274
    .line 275
    iget-object v0, v0, Li2/c2;->q:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v7, p0, Lbuslogic/app/ui/settings/SettingsFragment;->r:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 283
    .line 284
    iget-object v0, v0, Li2/c2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    new-instance v7, Lbuslogic/app/ui/settings/j;

    .line 287
    .line 288
    invoke-direct {v7, p0, v4}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 295
    .line 296
    iget-object v0, v0, Li2/c2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    new-instance v7, Lbuslogic/app/ui/settings/j;

    .line 299
    .line 300
    invoke-direct {v7, p0, v6}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 307
    .line 308
    iget-object v0, v0, Li2/c2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    new-instance v6, Lbuslogic/app/ui/settings/j;

    .line 311
    .line 312
    invoke-direct {v6, p0, v5}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 319
    .line 320
    iget-object v0, v0, Li2/c2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    new-instance v5, Lbuslogic/app/ui/settings/j;

    .line 323
    .line 324
    invoke-direct {v5, p0, v2}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 331
    .line 332
    iget-object v0, v0, Li2/c2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    new-instance v2, Lbuslogic/app/ui/settings/j;

    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    invoke-direct {v2, p0, v5}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 344
    .line 345
    iget-object v0, v0, Li2/c2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    new-instance v2, Lbuslogic/app/ui/settings/j;

    .line 348
    .line 349
    const/4 v5, 0x5

    .line 350
    invoke-direct {v2, p0, v5}, Lbuslogic/app/ui/settings/j;-><init>(Lbuslogic/app/ui/settings/SettingsFragment;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 357
    .line 358
    iget-object v0, v0, Li2/c2;->X:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 365
    .line 366
    iget-object v0, v0, Li2/c2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    const/16 v1, 0x8

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 374
    .line 375
    iget-object v0, v0, Li2/c2;->d:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 381
    .line 382
    iget-object v0, v0, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    const-string v1, "session_crm_contacts_type"

    .line 385
    .line 386
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 393
    .line 394
    iget-object v0, v0, Lbuslogic/app/ui/account/data/b;->b:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "legal"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 409
    .line 410
    iget-object v0, v0, Li2/c2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 416
    .line 417
    iget-object v0, v0, Li2/c2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 423
    .line 424
    iget-object v0, v0, Li2/c2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    .line 428
    .line 429
    :cond_7
    return-void
.end method
