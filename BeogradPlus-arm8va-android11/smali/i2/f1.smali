.class public final Li2/f1;
.super Ljava/lang/Object;
.source "FragmentBillBinding.java"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/Button;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final i:Landroid/widget/CheckBox;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/CheckBox;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/f1;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Li2/f1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Li2/f1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Li2/f1;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Li2/f1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Li2/f1;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Li2/f1;->g:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, Li2/f1;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Li2/f1;->i:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object p10, p0, Li2/f1;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Li2/f1;
    .locals 13
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
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f09008e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0900c8

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
    const v0, 0x7f0900d0

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
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0900d5

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0900d7

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
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v0, 0x7f090123

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const v0, 0x7f090153

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const v0, 0x7f090214

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Landroid/widget/Button;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const v0, 0x7f090216

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const v0, 0x7f09021e

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const v0, 0x7f090225

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v0, 0x7f090295

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const v0, 0x7f0902ea

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0903cb

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const v0, 0x7f090442

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/ScrollView;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const v0, 0x7f09045e

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const v0, 0x7f09045f

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    const v0, 0x7f0904e4

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v11, v1

    .line 210
    check-cast v11, Landroid/widget/CheckBox;

    .line 211
    .line 212
    if-eqz v11, :cond_0

    .line 213
    .line 214
    const v0, 0x7f0904e5

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v12, v1

    .line 222
    check-cast v12, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v12, :cond_0

    .line 225
    .line 226
    const v0, 0x7f090502

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    const v0, 0x7f090520

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    const v0, 0x7f090548

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    const v0, 0x7f090556

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, Lz1/d;->a(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    new-instance v0, Li2/f1;

    .line 269
    .line 270
    move-object v3, p0

    .line 271
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-direct/range {v2 .. v12}, Li2/f1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v1, "Missing required view with ID: "

    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Li2/f1;
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
    invoke-static {p0, v0, v1}, Li2/f1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/f1;
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
    const v0, 0x7f0c0073

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
    invoke-static {p0}, Li2/f1;->a(Landroid/view/View;)Li2/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
