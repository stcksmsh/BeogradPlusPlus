.class public final Li2/s;
.super Ljava/lang/Object;
.source "ActivityNicardCheckBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/EditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/ProgressBar;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/EditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ProgressBar;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/EditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/s;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/s;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Li2/s;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Li2/s;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Li2/s;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Li2/s;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Li2/s;->g:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p8, p0, Li2/s;->h:Landroid/widget/Button;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/s;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f090161

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
    const v0, 0x7f090240

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f09028f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f09029c

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f09029f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0902d4

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0902df

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v0, 0x7f090369

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const v0, 0x7f09036c

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const v0, 0x7f09036e

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    const v0, 0x7f0903e8

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v10, v1

    .line 125
    check-cast v10, Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const v0, 0x7f090442

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ScrollView;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    new-instance v0, Li2/s;

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-direct/range {v2 .. v10}, Li2/s;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/EditText;Landroid/widget/Button;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v1, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/s;
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
    invoke-static {p0, v0, v1}, Li2/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/s;
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
    const v0, 0x7f0c002f

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
    invoke-static {p0}, Li2/s;->a(Landroid/view/View;)Li2/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
