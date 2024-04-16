.class public final Li2/n1;
.super Ljava/lang/Object;
.source "FragmentNewCreditCardPayBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Lcom/braintreepayments/cardform/view/CardForm;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/CheckBox;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/braintreepayments/cardform/view/CardForm;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/cardform/view/CardForm;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/CheckBox;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/n1;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/n1;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Li2/n1;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Li2/n1;->d:Lcom/braintreepayments/cardform/view/CardForm;

    .line 11
    .line 12
    iput-object p5, p0, Li2/n1;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Li2/n1;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Li2/n1;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Li2/n1;->h:Landroid/widget/CheckBox;

    .line 19
    .line 20
    iput-object p9, p0, Li2/n1;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/n1;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f090082

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
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0900c8

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
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090117

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
    check-cast v6, Lcom/braintreepayments/cardform/view/CardForm;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090123

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f090162

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
    check-cast v7, Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f090216

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f090225

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0902ea

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0903be

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    const v0, 0x7f090423

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Landroid/widget/CheckBox;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const v0, 0x7f090442

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/ScrollView;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const v0, 0x7f090548

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    new-instance v0, Li2/n1;

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-direct/range {v2 .. v11}, Li2/n1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/braintreepayments/cardform/view/CardForm;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v1, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/n1;
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
    invoke-static {p0, v0, v1}, Li2/n1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/n1;
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
    const v0, 0x7f0c007c

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
    invoke-static {p0}, Li2/n1;->a(Landroid/view/View;)Li2/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
