.class public final Li2/m1;
.super Ljava/lang/Object;
.source "FragmentNewCardHolderAddressBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;
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

.field public final e:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputEditText;
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
    .param p5    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/m1;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Li2/m1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    iput-object p3, p0, Li2/m1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    iput-object p4, p0, Li2/m1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    iput-object p5, p0, Li2/m1;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Li2/m1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    iput-object p7, p0, Li2/m1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    iput-object p8, p0, Li2/m1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    iput-object p9, p0, Li2/m1;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/m1;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const v0, 0x7f09006d

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
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09006e

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f09006f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f090071

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
    const v0, 0x7f090072

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
    const v0, 0x7f09013a

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
    const v0, 0x7f09013b

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
    const v0, 0x7f090162

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
    check-cast v7, Landroid/widget/Button;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const v0, 0x7f090225

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const v0, 0x7f0903d1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0903d2

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const v0, 0x7f090420

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    const v0, 0x7f090421

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const v0, 0x7f0904af

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    if-eqz v10, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0904b0

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const v0, 0x7f090566

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v11, v1

    .line 179
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 180
    .line 181
    if-eqz v11, :cond_0

    .line 182
    .line 183
    const v0, 0x7f090567

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    new-instance v0, Li2/m1;

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    check-cast v3, Landroid/widget/ScrollView;

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-direct/range {v2 .. v11}, Li2/m1;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v1, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/m1;
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
    invoke-static {p0, v0, v1}, Li2/m1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/m1;
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
    const v0, 0x7f0c007b

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
    invoke-static {p0}, Li2/m1;->a(Landroid/view/View;)Li2/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
