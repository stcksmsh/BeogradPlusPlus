.class public Lbuslogic/app/ui/settings/AboutAppFragment;
.super Landroidx/fragment/app/Fragment;
.source "AboutAppFragment.java"


# static fields
.field public static final synthetic l:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/appcompat/app/m;

.field public f:Landroidx/appcompat/app/m;

.field public g:Landroidx/appcompat/app/m;

.field public h:Landroid/widget/TextView;

.field public i:Ls2/f;

.field public j:Lbuslogic/app/repository/i0;

.field public k:Li2/v0;


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


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/v0;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/v0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/g2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 15
    .line 16
    .line 17
    const-class p2, Ls2/f;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ls2/f;

    .line 24
    .line 25
    iput-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->i:Ls2/f;

    .line 26
    .line 27
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->j:Lbuslogic/app/repository/i0;

    .line 37
    .line 38
    const-string p1, "https://online.bgnaplata.rs"

    .line 39
    .line 40
    iput-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "com.example.testjedan.version"

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "version"

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 69
    .line 70
    iget-object p2, p2, Li2/v0;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbuslogic/app/ui/settings/a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p3}, Lbuslogic/app/ui/settings/a;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 86
    .line 87
    iget-object p2, p2, Li2/v0;->r:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 99
    .line 100
    iget-object p1, p1, Li2/v0;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string p2, "6.34.1(265)"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const p3, 0x7f0c009c

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/m$a;->g(Landroid/view/View;)Landroidx/appcompat/app/m$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->g:Landroidx/appcompat/app/m;

    .line 140
    .line 141
    new-instance p1, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;

    .line 142
    .line 143
    iget-object p2, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p3, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->j:Lbuslogic/app/repository/i0;

    .line 146
    .line 147
    invoke-virtual {p3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p1, p2, p3}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroidx/constraintlayout/core/state/i;

    .line 155
    .line 156
    const/16 p3, 0xe

    .line 157
    .line 158
    invoke-direct {p2, p0, p3}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->setCallback(Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi$setPrivatePolicyAndTermsOfService;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->getPrivatePolicyAndTermsOfService()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 170
    .line 171
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 5
    .line 6
    iget-object p1, p1, Li2/v0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    new-instance p2, Lbuslogic/app/ui/settings/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/a;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 18
    .line 19
    iget-object p1, p1, Li2/v0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    new-instance p2, Lbuslogic/app/ui/settings/a;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/a;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance p2, Lbuslogic/app/ui/settings/a;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/a;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbuslogic/app/ui/settings/AboutAppFragment;->k:Li2/v0;

    .line 42
    .line 43
    iget-object p1, p1, Li2/v0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    new-instance p2, Lbuslogic/app/ui/settings/a;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p2, p0, v0}, Lbuslogic/app/ui/settings/a;-><init>(Lbuslogic/app/ui/settings/AboutAppFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
