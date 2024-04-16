.class public final Li2/t1;
.super Ljava/lang/Object;
.source "FragmentNicardBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/ProgressBar;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ProgressBar;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/t1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/t1;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Li2/t1;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Li2/t1;->d:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Li2/t1;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Li2/t1;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Li2/t1;->g:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p8, p0, Li2/t1;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Li2/t1;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/t1;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f090063

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090065

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090066

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090067

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f09023f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f090242

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v0, 0x7f090243

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0902d7

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0902dd

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0902e0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7f090483

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    new-instance v0, Li2/t1;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v11}, Li2/t1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/t1;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Li2/t1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/t1;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f0c0080

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Li2/t1;->a(Landroid/view/View;)Li2/t1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
