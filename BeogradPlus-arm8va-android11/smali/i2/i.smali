.class public final Li2/i;
.super Ljava/lang/Object;
.source "ActivityIndividualAllTransactionsBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/i;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/i;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Li2/i;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    iput-object p4, p0, Li2/i;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    iput-object p5, p0, Li2/i;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Li2/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Li2/i;->g:Landroid/widget/Button;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/i;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f090085

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
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09010b

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f09010c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f090182

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const v0, 0x7f090183

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f090187

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
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const v0, 0x7f090188

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const v0, 0x7f090383

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const v0, 0x7f09041a

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const v0, 0x7f090458

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
    check-cast v9, Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    new-instance v0, Li2/i;

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    invoke-direct/range {v2 .. v9}, Li2/i;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/i;
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
    invoke-static {p0, v0, v1}, Li2/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/i;
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
    const v0, 0x7f0c0024

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
    invoke-static {p0}, Li2/i;->a(Landroid/view/View;)Li2/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
