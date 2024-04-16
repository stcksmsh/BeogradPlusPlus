.class public final Li2/s1;
.super Ljava/lang/Object;
.source "FragmentNicardAllCardTypesBinding.java"

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

.field public final c:Landroid/widget/ListView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/ListView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/ProgressBar;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/ListView;Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ListView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ListView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ProgressBar;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/s1;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/s1;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Li2/s1;->c:Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object p4, p0, Li2/s1;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Li2/s1;->e:Landroid/widget/ListView;

    .line 13
    .line 14
    iput-object p6, p0, Li2/s1;->f:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Li2/s1;->g:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/s1;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f090064

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
    const v0, 0x7f0900dc

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0901f2

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
    check-cast v5, Landroid/widget/ListView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0901f7

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f090258

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f090283

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0902e0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const v0, 0x7f090324

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const v0, 0x7f090325

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Landroid/widget/ListView;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const v0, 0x7f09036b

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    const v0, 0x7f09041e

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Landroid/widget/Button;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const v0, 0x7f09041f

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    const v0, 0x7f090422

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    new-instance p0, Li2/s1;

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v2 .. v9}, Li2/s1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/ListView;Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v1, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/s1;
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
    invoke-static {p0, v0, v1}, Li2/s1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/s1;
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
    const v0, 0x7f0c0081

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
    invoke-static {p0}, Li2/s1;->a(Landroid/view/View;)Li2/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
