.class public Lbuslogic/app/ui/cards/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "MonthlyCardGroupsRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/cards/c$b;,
        Lbuslogic/app/ui/cards/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbuslogic/app/ui/cards/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbuslogic/app/models/CardPriceGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:Lbuslogic/app/ui/cards/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbuslogic/app/ui/cards/c;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lbuslogic/app/ui/cards/c;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lbuslogic/app/ui/cards/c;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/cards/c;->d:Ljava/util/List;

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
    check-cast p1, Lbuslogic/app/ui/cards/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/cards/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/models/CardPriceGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lbuslogic/app/ui/cards/c;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbuslogic/app/models/CardPriceGroup;->getTranslatedName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lbuslogic/app/ui/cards/c$b;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbuslogic/app/ui/cards/c$b;->X:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, v0, Lbuslogic/app/models/CardPriceGroup;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const v3, 0x7f13027d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    iget-object v3, v0, Lbuslogic/app/models/CardPriceGroup;->amount:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    const v3, 0x7f1300e2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const-string v1, "%s: %s %s"

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lbuslogic/app/ui/cards/c$b;->Y:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 74
    .line 75
    .line 76
    new-array v2, v3, [I

    .line 77
    .line 78
    const-string v6, "#803971BF"

    .line 79
    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    aput v7, v2, v4

    .line 85
    .line 86
    const-string v7, "#80080E5C"

    .line 87
    .line 88
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aput v8, v2, v5

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lbuslogic/app/ui/cards/c;->f:I

    .line 115
    .line 116
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 117
    .line 118
    if-ne v2, p2, :cond_0

    .line 119
    .line 120
    new-array p2, v3, [I

    .line 121
    .line 122
    const-string v2, "#80E6E6E6"

    .line 123
    .line 124
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aput v3, p2, v4

    .line 129
    .line 130
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput v2, p2, v5

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-array p2, v3, [I

    .line 144
    .line 145
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aput v2, p2, v4

    .line 150
    .line 151
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aput v2, p2, v5

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    new-instance p2, Lbuslogic/app/ui/cards/b;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1, v0}, Lbuslogic/app/ui/cards/b;-><init>(Lbuslogic/app/ui/cards/c;Lbuslogic/app/ui/cards/c$b;Lbuslogic/app/models/CardPriceGroup;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
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
    const p2, 0x7f0c00b3

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
    new-instance p2, Lbuslogic/app/ui/cards/c$b;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lbuslogic/app/ui/cards/c$b;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
