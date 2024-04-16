.class public final Li2/m;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Lcom/facebook/login/widget/LoginButton;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/ProgressBar;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Landroid/widget/CheckBox;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final j:Landroid/widget/ScrollView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final k:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final l:Li2/j3;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final m:Landroid/widget/EditText;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/facebook/login/widget/LoginButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatButton;Li2/j3;Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/widget/LoginButton;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ProgressBar;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p10    # Landroid/widget/CheckBox;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ScrollView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p13    # Li2/j3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p14    # Landroid/widget/EditText;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/m;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Li2/m;->c:Lcom/facebook/login/widget/LoginButton;

    .line 9
    .line 10
    iput-object p4, p0, Li2/m;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Li2/m;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    iput-object p6, p0, Li2/m;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Li2/m;->g:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    iput-object p9, p0, Li2/m;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    iput-object p10, p0, Li2/m;->i:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object p11, p0, Li2/m;->j:Landroid/widget/ScrollView;

    .line 23
    .line 24
    iput-object p12, p0, Li2/m;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    iput-object p13, p0, Li2/m;->l:Li2/j3;

    .line 27
    .line 28
    iput-object p14, p0, Li2/m;->m:Landroid/widget/EditText;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/m;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0900a4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0901a4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0901a5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f090208

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lcom/facebook/login/widget/LoginButton;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f090236

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f09024d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const v1, 0x7f0902d3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0902dc

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0902de

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0902e0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0903b1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0903b4

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const v1, 0x7f090424

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Landroid/widget/CheckBox;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    const v1, 0x7f090442

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, Landroid/widget/ScrollView;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    const v1, 0x7f090443

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    const v1, 0x7f09047e

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v15, v2

    .line 189
    check-cast v15, Landroidx/appcompat/widget/AppCompatButton;

    .line 190
    .line 191
    if-eqz v15, :cond_0

    .line 192
    .line 193
    const v1, 0x7f090519

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    invoke-static {v2}, Li2/j3;->a(Landroid/view/View;)Li2/j3;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v1, 0x7f09053b

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    check-cast v17, Landroid/widget/EditText;

    .line 216
    .line 217
    if-eqz v17, :cond_0

    .line 218
    .line 219
    new-instance v0, Li2/m;

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    invoke-direct/range {v3 .. v17}, Li2/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/facebook/login/widget/LoginButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatButton;Li2/j3;Landroid/widget/EditText;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v2, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/m;
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
    invoke-static {p0, v0, v1}, Li2/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/m;
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
    const v0, 0x7f0c0028

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
    invoke-static {p0}, Li2/m;->a(Landroid/view/View;)Li2/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
