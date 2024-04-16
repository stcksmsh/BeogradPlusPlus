.class Landroidx/viewpager2/adapter/a$e;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public b:Landroidx/recyclerview/widget/RecyclerView$h;

.field public c:Landroidx/lifecycle/n0;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$e;->f:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/a$e;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$e;->f:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->f:Landroidx/collection/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/collection/j;->m()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_c

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/a$e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lt v2, v5, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-long v5, v2

    .line 58
    iget-wide v7, p0, Landroidx/viewpager2/adapter/a$e;->e:J

    .line 59
    .line 60
    cmp-long v2, v5, v7

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, v5, v6, p1}, Landroidx/collection/j;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_6
    iput-wide v5, p0, Landroidx/viewpager2/adapter/a$e;->e:J

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/viewpager2/adapter/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move v6, v3

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/j;->m()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v0, Landroidx/viewpager2/adapter/a;->j:Landroidx/viewpager2/adapter/a$d;

    .line 103
    .line 104
    if-ge v6, v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/collection/j;->g(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v1, v6}, Landroidx/collection/j;->n(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget-wide v11, p0, Landroidx/viewpager2/adapter/a$e;->e:J

    .line 124
    .line 125
    cmp-long v11, v9, v11

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    sget-object v11, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 130
    .line 131
    invoke-virtual {v2, v7, v11}, Landroidx/fragment/app/j0;->l(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/viewpager2/adapter/a$d;->a()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object p1, v7

    .line 143
    :goto_2
    iget-wide v11, p0, Landroidx/viewpager2/adapter/a$e;->e:J

    .line 144
    .line 145
    cmp-long v8, v9, v11

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    move v8, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move v8, v3

    .line 152
    :goto_3
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    if-eqz p1, :cond_b

    .line 159
    .line 160
    sget-object v0, Landroidx/lifecycle/d0$b;->e:Landroidx/lifecycle/d0$b;

    .line 161
    .line 162
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/j0;->l(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/viewpager2/adapter/a$d;->a()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->i()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->f()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroidx/viewpager2/adapter/a$d;->b(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    :goto_6
    return-void
.end method
