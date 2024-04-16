.class public final Li2/f2;
.super Ljava/lang/Object;
.source "FragmentTransactionHistoryBinding.java"

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

.field public final c:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
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
    .param p5    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/f2;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/f2;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Li2/f2;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Li2/f2;->d:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Li2/f2;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Li2/f2;->f:Landroid/widget/Button;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/f2;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f090060

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f090068

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f090084

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const v0, 0x7f090085

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f090086

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0900b0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0900b1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0900b2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0900c7

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const v0, 0x7f090172

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    const v0, 0x7f090216

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const v0, 0x7f090225

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const v0, 0x7f090329

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const v0, 0x7f09032a

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Landroid/widget/Button;

    .line 154
    .line 155
    if-eqz v7, :cond_0

    .line 156
    .line 157
    const v0, 0x7f09032b

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    const v0, 0x7f0903f7

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v8, v1

    .line 176
    check-cast v8, Landroid/widget/Button;

    .line 177
    .line 178
    if-eqz v8, :cond_0

    .line 179
    .line 180
    const v0, 0x7f090413

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const v0, 0x7f090414

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    new-instance v0, Li2/f2;

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-direct/range {v2 .. v8}, Li2/f2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v1, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/f2;
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
    invoke-static {p0, v0, v1}, Li2/f2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/f2;
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
    const v0, 0x7f0c008d

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
    invoke-static {p0}, Li2/f2;->a(Landroid/view/View;)Li2/f2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
