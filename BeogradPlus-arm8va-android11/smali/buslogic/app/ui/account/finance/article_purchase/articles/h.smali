.class public Lbuslogic/app/ui/account/finance/article_purchase/articles/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ArticlesRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/finance/article_purchase/articles/h$a;,
        Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/Article;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbuslogic/app/models/ArticleGroup;

.field public f:Landroid/content/Context;

.field public g:Lbuslogic/app/ui/account/finance/article_purchase/articles/h$a;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbuslogic/app/models/ArticleGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->e:Lbuslogic/app/models/ArticleGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/models/Article;

    .line 10
    .line 11
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbuslogic/app/models/Article;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;->X:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbuslogic/app/models/Article;->price:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    double-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v4, v2

    .line 38
    .line 39
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->f:Landroid/content/Context;

    .line 40
    .line 41
    const v5, 0x7f1300e2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const-string v1, "%d %s"

    .line 52
    .line 53
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;->Y:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;->u:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v4, 0x7f0700db

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->f:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x30

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 90
    .line 91
    .line 92
    new-array v6, v3, [I

    .line 93
    .line 94
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->e:Lbuslogic/app/models/ArticleGroup;

    .line 95
    .line 96
    iget-object v8, v7, Lbuslogic/app/models/ArticleGroup;->color1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v8, v6, v2

    .line 103
    .line 104
    iget-object v8, v7, Lbuslogic/app/models/ArticleGroup;->color2:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v8, v6, v5

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x20

    .line 129
    .line 130
    if-ne v1, v6, :cond_0

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, -0x1

    .line 135
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->h:I

    .line 139
    .line 140
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 141
    .line 142
    if-ne v1, p2, :cond_1

    .line 143
    .line 144
    new-array p2, v3, [I

    .line 145
    .line 146
    const-string v1, "#80E6E6E6"

    .line 147
    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aput v3, p2, v2

    .line 153
    .line 154
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v1, p2, v5

    .line 159
    .line 160
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-array p2, v3, [I

    .line 168
    .line 169
    iget-object v1, v7, Lbuslogic/app/models/ArticleGroup;->color1:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "#"

    .line 172
    .line 173
    const-string v8, "#80"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v1, p2, v2

    .line 184
    .line 185
    iget-object v1, v7, Lbuslogic/app/models/ArticleGroup;->color2:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    aput v1, p2, v5

    .line 196
    .line 197
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    new-instance p2, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;

    .line 204
    .line 205
    invoke-direct {p2, p0, p1, v0}, Lbuslogic/app/ui/account/finance/article_purchase/articles/g;-><init>(Lbuslogic/app/ui/account/finance/article_purchase/articles/h;Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;Lbuslogic/app/models/Article;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
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
    const p2, 0x7f0c0044

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/recyclerview/widget/n0;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/articles/h;->f:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/finance/article_purchase/articles/h$b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
