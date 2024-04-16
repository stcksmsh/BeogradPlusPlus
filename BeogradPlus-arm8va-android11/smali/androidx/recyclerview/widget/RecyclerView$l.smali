.class Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->h:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->i:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->h:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 15
    .line 16
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->i:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 17
    .line 18
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    .line 40
    .line 41
    iget v6, v3, Landroidx/recyclerview/widget/h;->d:I

    .line 42
    .line 43
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 44
    .line 45
    if-ne v6, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v3, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 48
    .line 49
    if-ne v0, v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const/4 v8, 0x2

    .line 61
    if-eq v6, v8, :cond_7

    .line 62
    .line 63
    :try_start_0
    iput v8, v3, Landroidx/recyclerview/widget/h;->d:I

    .line 64
    .line 65
    invoke-interface {v5, v7}, Landroidx/recyclerview/widget/h$b;->e(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v8, -0x1

    .line 70
    if-ne v6, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/h;->i(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/h$a;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/h$a;->f(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/h;->i(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6}, Landroidx/recyclerview/widget/h$b;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iput v2, v3, Landroidx/recyclerview/widget/h;->d:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput v2, v3, Landroidx/recyclerview/widget/h;->d:I

    .line 95
    .line 96
    :goto_2
    move v0, v2

    .line 97
    :goto_3
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "after removing animated view: "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ", "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "RecyclerView"

    .line 138
    .line 139
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    xor-int/lit8 v3, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    iput v2, v3, Landroidx/recyclerview/widget/h;->d:I

    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    :goto_4
    return-void
.end method
