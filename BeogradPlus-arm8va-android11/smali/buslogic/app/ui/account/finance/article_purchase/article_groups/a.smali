.class public Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ArticleGroupsRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$a;,
        Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/ArticleGroup;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->d:Ljava/util/List;

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
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbuslogic/app/models/ArticleGroup;

    .line 10
    .line 11
    iget-object v2, v1, Lbuslogic/app/models/ArticleGroup;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "4"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$b;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbuslogic/app/models/ArticleGroup;

    .line 33
    .line 34
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbuslogic/app/models/ArticleGroup;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " - "

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->e:Landroid/content/Context;

    .line 49
    .line 50
    const v5, 0x7f1302dd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbuslogic/app/models/ArticleGroup;

    .line 73
    .line 74
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lbuslogic/app/models/ArticleGroup;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x30

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    new-array v6, v5, [I

    .line 108
    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lbuslogic/app/models/ArticleGroup;

    .line 114
    .line 115
    iget-object v7, v7, Lbuslogic/app/models/ArticleGroup;->color1:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "#"

    .line 118
    .line 119
    const-string v9, "#80"

    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v7, v6, v4

    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbuslogic/app/models/ArticleGroup;

    .line 136
    .line 137
    iget-object p2, p2, Lbuslogic/app/models/ArticleGroup;->color2:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v0, 0x1

    .line 148
    aput p2, v6, v0

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 154
    .line 155
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 159
    .line 160
    .line 161
    const/high16 p2, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x20

    .line 167
    .line 168
    if-ne v2, p2, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v4, -0x1

    .line 172
    :goto_1
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lapp/ui/account/k;

    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-direct {p2, v0, p0, v1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
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
    const p2, 0x7f0c0043

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
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a;->e:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$b;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbuslogic/app/ui/account/finance/article_purchase/article_groups/a$b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
