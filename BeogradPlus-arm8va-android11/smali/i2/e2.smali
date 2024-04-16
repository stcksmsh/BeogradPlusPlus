.class public final Li2/e2;
.super Ljava/lang/Object;
.source "FragmentStationsBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Li2/w2;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Li2/i3;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Li2/l0;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Li2/w2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Li2/i3;Landroid/widget/LinearLayout;Li2/l0;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Li2/w2;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Li2/i3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Li2/l0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/e2;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Li2/e2;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Li2/e2;->d:Li2/w2;

    .line 11
    .line 12
    iput-object p5, p0, Li2/e2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Li2/e2;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    .line 16
    iput-object p7, p0, Li2/e2;->g:Li2/i3;

    .line 17
    .line 18
    iput-object p8, p0, Li2/e2;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Li2/e2;->i:Li2/l0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/e2;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f0900df

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0902e5

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0902e7

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Li2/w2;->a(Landroid/view/View;)Li2/w2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f09037d

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f09037e

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f09041d

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v0, 0x7f09044d

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Li2/i3;->a(Landroid/view/View;)Li2/i3;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v0, 0x7f090456

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    const v0, 0x7f090472

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, Li2/l0;->a(Landroid/view/View;)Li2/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v0, Li2/e2;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v11}, Li2/e2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Li2/w2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Li2/i3;Landroid/widget/LinearLayout;Li2/l0;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/e2;
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
    invoke-static {p0, v0, v1}, Li2/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/e2;
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
    const v0, 0x7f0c008c

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
    invoke-static {p0}, Li2/e2;->a(Landroid/view/View;)Li2/e2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
