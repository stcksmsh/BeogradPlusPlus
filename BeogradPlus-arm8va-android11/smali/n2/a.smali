.class public Ln2/a;
.super Landroidx/recyclerview/widget/e0;
.source "NewsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0<",
        "Lbuslogic/app/models/NewsModel;",
        "Ln2/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lbuslogic/app/f;


# direct methods
.method public constructor <init>(Ln2/b;Lbuslogic/app/f;)V
    .locals 0
    .param p1    # Ln2/b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/q$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln2/a;->f:Lbuslogic/app/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Ln2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e0;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuslogic/app/models/NewsModel;

    .line 8
    .line 9
    iget-object v1, p1, Ln2/a$a;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lbuslogic/app/models/NewsModel;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbuslogic/app/models/NewsModel;->getDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbuslogic/app/utils/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Ln2/a$a;->Y:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbuslogic/app/models/NewsModel;->getImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbuslogic/app/models/NewsModel;->getImage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbuslogic/app/models/NewsModel;->getImage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "--"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lbuslogic/app/models/NewsModel;->getImage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/y;->e(Ljava/lang/String;)Lcom/squareup/picasso/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f070204

    .line 76
    .line 77
    .line 78
    iput v2, v1, Lcom/squareup/picasso/e0;->e:I

    .line 79
    .line 80
    iget-boolean v3, v1, Lcom/squareup/picasso/e0;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iput v2, v1, Lcom/squareup/picasso/e0;->d:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v3, p1, Ln2/a$a;->Z:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/e0;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Already explicitly declared as no placeholder."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->d()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v3, p1, Ln2/a$a;->z6:Landroid/view/View;

    .line 109
    .line 110
    if-ne p2, v1, :cond_2

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbuslogic/app/models/NewsModel;->getLines()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Ln2/a$a;->A6:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Ln2/a;->f:Lbuslogic/app/f;

    .line 136
    .line 137
    invoke-static {p2, v3}, Le2/d;->a(Ljava/util/ArrayList;Lbuslogic/app/f;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lbuslogic/app/models/StationLine;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v3}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_3
    const/high16 v6, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v7, 0xc

    .line 187
    .line 188
    invoke-static {v4, v5, v3, v7, v6}, Lbuslogic/app/utils/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object p2, p1, Ln2/a$a;->X:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v3, 0x7f1302cb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Landroid/text/SpannableString;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const v6, 0x7f050035

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v5, 0x21

    .line 235
    .line 236
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lapp/ui/account/k;

    .line 243
    .line 244
    const/16 v1, 0x13

    .line 245
    .line 246
    invoke-direct {p2, v1, p1, v0}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const p2, 0x7f0c0098

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ln2/a$a;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ln2/a$a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
