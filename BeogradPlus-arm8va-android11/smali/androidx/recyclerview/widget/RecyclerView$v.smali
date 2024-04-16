.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public h:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q7:Landroidx/recyclerview/widget/q0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/q0$a;

    .line 14
    .line 15
    instance-of v4, v1, Landroidx/recyclerview/widget/q0$a;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/q0$a;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/view/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->o(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->j7:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b1;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b1;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "dispatchViewRecycled: "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "RecyclerView"

    .line 97
    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 102
    .line 103
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 127
    .line 128
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt p2, v0, :cond_7

    .line 135
    .line 136
    invoke-static {v3}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D7:Z

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "this scrap item already exists"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j7:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j7:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j7:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J7:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i7:Landroidx/recyclerview/widget/t$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/t$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/t$b;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->R6:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->R6:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->i(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_14

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/core/view/s0;->A0(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->l(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v1

    .line 63
    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D7:Z

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "cached view received recycle internal? "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "RecyclerView"

    .line 128
    .line 129
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    move v2, v1

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_7
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 136
    .line 137
    if-lez v5, :cond_11

    .line 138
    .line 139
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0x20e

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move v5, v1

    .line 148
    :goto_4
    if-nez v5, :cond_11

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 155
    .line 156
    if-lt v5, v6, :cond_9

    .line 157
    .line 158
    if-lez v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J7:Z

    .line 166
    .line 167
    if-eqz v6, :cond_10

    .line 168
    .line 169
    if-lez v5, :cond_10

    .line 170
    .line 171
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->c:I

    .line 172
    .line 173
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->i7:Landroidx/recyclerview/widget/t$b;

    .line 174
    .line 175
    iget-object v9, v8, Landroidx/recyclerview/widget/t$b;->c:[I

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    iget v9, v8, Landroidx/recyclerview/widget/t$b;->d:I

    .line 180
    .line 181
    mul-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_5
    if-ge v10, v9, :cond_b

    .line 185
    .line 186
    iget-object v11, v8, Landroidx/recyclerview/widget/t$b;->c:[I

    .line 187
    .line 188
    aget v11, v11, v10

    .line 189
    .line 190
    if-ne v11, v6, :cond_a

    .line 191
    .line 192
    move v6, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move v6, v1

    .line 198
    :goto_6
    if-nez v6, :cond_10

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    if-ltz v5, :cond_f

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 209
    .line 210
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->c:I

    .line 211
    .line 212
    iget-object v9, v8, Landroidx/recyclerview/widget/t$b;->c:[I

    .line 213
    .line 214
    if-eqz v9, :cond_e

    .line 215
    .line 216
    iget v9, v8, Landroidx/recyclerview/widget/t$b;->d:I

    .line 217
    .line 218
    mul-int/lit8 v9, v9, 0x2

    .line 219
    .line 220
    move v10, v1

    .line 221
    :goto_7
    if-ge v10, v9, :cond_e

    .line 222
    .line 223
    iget-object v11, v8, Landroidx/recyclerview/widget/t$b;->c:[I

    .line 224
    .line 225
    aget v11, v11, v10

    .line 226
    .line 227
    if-ne v11, v6, :cond_d

    .line 228
    .line 229
    move v6, v2

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    add-int/lit8 v10, v10, 0x2

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move v6, v1

    .line 235
    :goto_8
    if-nez v6, :cond_c

    .line 236
    .line 237
    :cond_f
    add-int/2addr v5, v2

    .line 238
    :cond_10
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v5, v2

    .line 242
    goto :goto_9

    .line 243
    :cond_11
    move v5, v1

    .line 244
    :goto_9
    if-nez v5, :cond_12

    .line 245
    .line 246
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 247
    .line 248
    .line 249
    move v1, v2

    .line 250
    :cond_12
    move v2, v1

    .line 251
    move v1, v5

    .line 252
    :goto_a
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b1;

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b1;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 255
    .line 256
    .line 257
    if-nez v1, :cond_13

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-static {v4}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 268
    .line 269
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    :cond_13
    return-void

    .line 272
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_16
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, " isAttached:"

    .line 326
    .line 327
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    move v1, v2

    .line 337
    :cond_17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->R6:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->g(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v0, v2

    .line 47
    :goto_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_5
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 62
    .line 63
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Z

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 84
    .line 85
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_8
    :goto_5
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 108
    .line 109
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Z

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_6
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 18
    .annotation build Le/q0;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_59

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j7:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_59

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j7:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v6

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->b(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v6}, Landroidx/recyclerview/widget/a;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->d()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move v9, v6

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 113
    .line 114
    cmp-long v11, v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->b(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    move v4, v6

    .line 133
    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    const-string v11, "RecyclerView"

    .line 139
    .line 140
    if-nez v8, :cond_1f

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v12, v6

    .line 147
    :goto_5
    if-ge v12, v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->b(I)V

    .line 184
    .line 185
    .line 186
    move-object v8, v13

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    .line 193
    .line 194
    iget-object v8, v5, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    :goto_6
    if-ge v6, v12, :cond_b

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Landroid/view/View;

    .line 207
    .line 208
    iget-object v14, v5, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    .line 209
    .line 210
    invoke-interface {v14, v13}, Landroidx/recyclerview/widget/h$b;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ne v15, v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_a

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_a

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const/4 v13, 0x0

    .line 237
    :goto_7
    if-eqz v13, :cond_11

    .line 238
    .line 239
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    .line 244
    .line 245
    iget-object v8, v6, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    .line 246
    .line 247
    invoke-interface {v8, v13}, Landroidx/recyclerview/widget/h$b;->e(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ltz v8, :cond_10

    .line 252
    .line 253
    iget-object v12, v6, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/h$a;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_f

    .line 260
    .line 261
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/h$a;->a(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/h;->i(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    .line 268
    .line 269
    iget-object v8, v6, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    .line 270
    .line 271
    invoke-interface {v8, v13}, Landroidx/recyclerview/widget/h$b;->e(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ne v8, v10, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    iget-object v6, v6, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/h$a;->d(I)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_d

    .line 285
    .line 286
    :goto_8
    move v8, v10

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/h$a;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    sub-int/2addr v8, v6

    .line 293
    :goto_9
    if-eq v8, v10, :cond_e

    .line 294
    .line 295
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    .line 296
    .line 297
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/h;->d(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iget-object v12, v6, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    .line 302
    .line 303
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/h$a;->f(I)Z

    .line 304
    .line 305
    .line 306
    iget-object v6, v6, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    .line 307
    .line 308
    invoke-interface {v6, v8}, Landroidx/recyclerview/widget/h$b;->g(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    const/16 v6, 0x2020

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$e0;->b(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "trying to unhide a view that was not hidden"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "view is not a child, cannot hide "

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/4 v6, 0x0

    .line 386
    :goto_a
    if-ge v6, v5, :cond_13

    .line 387
    .line 388
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 393
    .line 394
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_12

    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->e()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-ne v12, v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_12

    .line 411
    .line 412
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 416
    .line 417
    if-eqz v5, :cond_14

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 422
    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v6, ") found match in cache: "

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    const/4 v5, 0x0

    .line 449
    :goto_b
    move-object v8, v5

    .line 450
    :cond_14
    :goto_c
    if-eqz v8, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_17

    .line 457
    .line 458
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D7:Z

    .line 459
    .line 460
    if-eqz v5, :cond_16

    .line 461
    .line 462
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 463
    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 472
    .line 473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_16
    :goto_d
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_17
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->c:I

    .line 488
    .line 489
    if-ltz v5, :cond_1e

    .line 490
    .line 491
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->d()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-ge v5, v6, :cond_1e

    .line 498
    .line 499
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 500
    .line 501
    if-nez v5, :cond_18

    .line 502
    .line 503
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 504
    .line 505
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->c:I

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->f(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I

    .line 512
    .line 513
    if-eq v5, v6, :cond_18

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 517
    .line 518
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    .line 519
    .line 520
    if-eqz v6, :cond_1a

    .line 521
    .line 522
    iget-wide v12, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 523
    .line 524
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->c:I

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    cmp-long v5, v12, v5

    .line 531
    .line 532
    if-nez v5, :cond_19

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_19
    :goto_e
    const/4 v5, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 538
    :goto_10
    if-nez v5, :cond_1d

    .line 539
    .line 540
    const/4 v5, 0x4

    .line 541
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->b(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_1b

    .line 549
    .line 550
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 557
    .line 558
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$v;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1c

    .line 567
    .line 568
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 569
    .line 570
    and-int/lit8 v5, v5, -0x21

    .line 571
    .line 572
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 573
    .line 574
    :cond_1c
    :goto_11
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    goto :goto_12

    .line 579
    :cond_1d
    const/4 v4, 0x1

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 582
    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 586
    .line 587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1f
    :goto_12
    if-nez v8, :cond_37

    .line 602
    .line 603
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-virtual {v12, v0, v13}, Landroidx/recyclerview/widget/a;->h(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-ltz v12, :cond_36

    .line 611
    .line 612
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 613
    .line 614
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$f;->d()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-ge v12, v13, :cond_36

    .line 619
    .line 620
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 621
    .line 622
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->f(I)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 627
    .line 628
    iget-boolean v15, v14, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    .line 629
    .line 630
    if-eqz v15, :cond_27

    .line 631
    .line 632
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    add-int/2addr v8, v10

    .line 641
    :goto_13
    if-ltz v8, :cond_23

    .line 642
    .line 643
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 648
    .line 649
    iget-wide v5, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 650
    .line 651
    cmp-long v5, v5, v14

    .line 652
    .line 653
    if-nez v5, :cond_22

    .line 654
    .line 655
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_22

    .line 660
    .line 661
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I

    .line 662
    .line 663
    if-ne v13, v5, :cond_21

    .line 664
    .line 665
    const/16 v5, 0x20

    .line 666
    .line 667
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_20

    .line 675
    .line 676
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 677
    .line 678
    if-nez v5, :cond_20

    .line 679
    .line 680
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 681
    .line 682
    and-int/lit8 v5, v5, -0xf

    .line 683
    .line 684
    or-int/lit8 v5, v5, 0x2

    .line 685
    .line 686
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 687
    .line 688
    :cond_20
    move-object v8, v10

    .line 689
    goto :goto_14

    .line 690
    :cond_21
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const/4 v10, 0x0

    .line 704
    iput-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 705
    .line 706
    iput-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Z

    .line 707
    .line 708
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 709
    .line 710
    and-int/lit8 v6, v6, -0x21

    .line 711
    .line 712
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 713
    .line 714
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 715
    .line 716
    .line 717
    :cond_22
    add-int/lit8 v8, v8, -0x1

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 725
    .line 726
    if-ltz v5, :cond_26

    .line 727
    .line 728
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 733
    .line 734
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 735
    .line 736
    cmp-long v8, v8, v14

    .line 737
    .line 738
    if-nez v8, :cond_24

    .line 739
    .line 740
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-nez v8, :cond_24

    .line 745
    .line 746
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I

    .line 747
    .line 748
    if-ne v13, v8, :cond_25

    .line 749
    .line 750
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-object v8, v6

    .line 754
    goto :goto_14

    .line 755
    :cond_25
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)V

    .line 756
    .line 757
    .line 758
    :cond_26
    const/4 v5, 0x0

    .line 759
    move-object v8, v5

    .line 760
    :goto_14
    if-eqz v8, :cond_27

    .line 761
    .line 762
    iput v12, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->c:I

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    :cond_27
    if-nez v8, :cond_2a

    .line 766
    .line 767
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 768
    .line 769
    if-eqz v5, :cond_2a

    .line 770
    .line 771
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->a()Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    if-eqz v5, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-eqz v8, :cond_29

    .line 782
    .line 783
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_28

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v4, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 795
    .line 796
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v4, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 812
    .line 813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_2a
    :goto_15
    if-nez v8, :cond_2f

    .line 825
    .line 826
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 827
    .line 828
    if-eqz v5, :cond_2b

    .line 829
    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 833
    .line 834
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v6, ") fetching from shared pool"

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 857
    .line 858
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 863
    .line 864
    if-eqz v5, :cond_2d

    .line 865
    .line 866
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_2d

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    :cond_2c
    add-int/lit8 v6, v6, -0x1

    .line 879
    .line 880
    if-ltz v6, :cond_2d

    .line 881
    .line 882
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 887
    .line 888
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-nez v7, :cond_2c

    .line 893
    .line 894
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2d
    const/4 v5, 0x0

    .line 902
    :goto_16
    if-eqz v5, :cond_2e

    .line 903
    .line 904
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()V

    .line 905
    .line 906
    .line 907
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D7:Z

    .line 908
    .line 909
    :cond_2e
    move-object v8, v5

    .line 910
    :cond_2f
    if-nez v8, :cond_37

    .line 911
    .line 912
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    const-wide v7, 0x7fffffffffffffffL

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    cmp-long v7, p2, v7

    .line 922
    .line 923
    if-eqz v7, :cond_32

    .line 924
    .line 925
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 926
    .line 927
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 932
    .line 933
    const-wide/16 v9, 0x0

    .line 934
    .line 935
    cmp-long v12, v7, v9

    .line 936
    .line 937
    if-eqz v12, :cond_31

    .line 938
    .line 939
    add-long/2addr v7, v5

    .line 940
    cmp-long v7, v7, p2

    .line 941
    .line 942
    if-gez v7, :cond_30

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_30
    const/4 v7, 0x0

    .line 946
    goto :goto_18

    .line 947
    :cond_31
    :goto_17
    const/4 v7, 0x1

    .line 948
    :goto_18
    if-nez v7, :cond_32

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    return-object v0

    .line 952
    :cond_32
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    :try_start_0
    const-string v8, "RV CreateView"

    .line 958
    .line 959
    invoke-static {v8}, Landroidx/core/os/y;->b(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v2, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->j(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 967
    .line 968
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-nez v7, :cond_35

    .line 973
    .line 974
    iput v13, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    .line 976
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 977
    .line 978
    .line 979
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J7:Z

    .line 980
    .line 981
    if-eqz v7, :cond_33

    .line 982
    .line 983
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 984
    .line 985
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    if-eqz v7, :cond_33

    .line 990
    .line 991
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 992
    .line 993
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iput-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Ljava/lang/ref/WeakReference;

    .line 997
    .line 998
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v9

    .line 1002
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1003
    .line 1004
    sub-long/2addr v9, v5

    .line 1005
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget-wide v6, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 1010
    .line 1011
    const-wide/16 v12, 0x0

    .line 1012
    .line 1013
    cmp-long v14, v6, v12

    .line 1014
    .line 1015
    if-nez v14, :cond_34

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_34
    const-wide/16 v12, 0x4

    .line 1019
    .line 1020
    div-long/2addr v6, v12

    .line 1021
    const-wide/16 v14, 0x3

    .line 1022
    .line 1023
    mul-long/2addr v6, v14

    .line 1024
    div-long/2addr v9, v12

    .line 1025
    add-long/2addr v9, v6

    .line 1026
    :goto_19
    iput-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 1027
    .line 1028
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->E7:Z

    .line 1029
    .line 1030
    if-eqz v5, :cond_37

    .line 1031
    .line 1032
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1033
    .line 1034
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1041
    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    :catchall_0
    move-exception v0

    .line 1047
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_36
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1052
    .line 1053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1056
    .line 1057
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "(offset:"

    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v0, ").state:"

    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v4

    .line 1098
    :cond_37
    :goto_1a
    if-eqz v4, :cond_39

    .line 1099
    .line 1100
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1101
    .line 1102
    if-nez v5, :cond_39

    .line 1103
    .line 1104
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 1105
    .line 1106
    and-int/lit16 v6, v5, 0x2000

    .line 1107
    .line 1108
    if-eqz v6, :cond_38

    .line 1109
    .line 1110
    const/4 v6, 0x1

    .line 1111
    goto :goto_1b

    .line 1112
    :cond_38
    const/4 v6, 0x0

    .line 1113
    :goto_1b
    if-eqz v6, :cond_39

    .line 1114
    .line 1115
    and-int/lit16 v5, v5, -0x2001

    .line 1116
    .line 1117
    or-int/lit8 v5, v5, 0x0

    .line 1118
    .line 1119
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 1120
    .line 1121
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 1122
    .line 1123
    if-eqz v5, :cond_39

    .line 1124
    .line 1125
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 1126
    .line 1127
    .line 1128
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->R6:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 1137
    .line 1138
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$k$d;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 1142
    .line 1143
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    iput v7, v5, Landroidx/recyclerview/widget/RecyclerView$k$d;->a:I

    .line 1148
    .line 1149
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    iput v7, v5, Landroidx/recyclerview/widget/RecyclerView$k$d;->b:I

    .line 1154
    .line 1155
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$k$d;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_39
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1165
    .line 1166
    if-eqz v5, :cond_3a

    .line 1167
    .line 1168
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_3a

    .line 1173
    .line 1174
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_3a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_3d

    .line 1182
    .line 1183
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 1184
    .line 1185
    and-int/lit8 v5, v5, 0x2

    .line 1186
    .line 1187
    if-eqz v5, :cond_3b

    .line 1188
    .line 1189
    const/4 v5, 0x1

    .line 1190
    goto :goto_1c

    .line 1191
    :cond_3b
    const/4 v5, 0x0

    .line 1192
    :goto_1c
    if-nez v5, :cond_3d

    .line 1193
    .line 1194
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_3c

    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_3c
    :goto_1d
    const/4 v0, 0x0

    .line 1202
    const/4 v3, 0x1

    .line 1203
    const/4 v5, 0x0

    .line 1204
    goto/16 :goto_2a

    .line 1205
    .line 1206
    :cond_3d
    :goto_1e
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D7:Z

    .line 1207
    .line 1208
    if-eqz v5, :cond_3f

    .line 1209
    .line 1210
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-nez v5, :cond_3e

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1218
    .line 1219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1222
    .line 1223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/n0;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_3f
    :goto_1f
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/a;->h(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    const/4 v7, 0x0

    .line 1245
    iput-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1246
    .line 1247
    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1248
    .line 1249
    iget v7, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I

    .line 1250
    .line 1251
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    const-wide v11, 0x7fffffffffffffffL

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    cmp-long v11, p2, v11

    .line 1261
    .line 1262
    if-eqz v11, :cond_42

    .line 1263
    .line 1264
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1265
    .line 1266
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1271
    .line 1272
    const-wide/16 v13, 0x0

    .line 1273
    .line 1274
    cmp-long v7, v11, v13

    .line 1275
    .line 1276
    if-eqz v7, :cond_41

    .line 1277
    .line 1278
    add-long/2addr v11, v9

    .line 1279
    cmp-long v7, v11, p2

    .line 1280
    .line 1281
    if-gez v7, :cond_40

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_40
    move v7, v6

    .line 1285
    goto :goto_21

    .line 1286
    :cond_41
    :goto_20
    const/4 v7, 0x1

    .line 1287
    :goto_21
    if-nez v7, :cond_42

    .line 1288
    .line 1289
    const/4 v3, 0x1

    .line 1290
    move v0, v6

    .line 1291
    move v5, v0

    .line 1292
    goto/16 :goto_2a

    .line 1293
    .line 1294
    :cond_42
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 1299
    .line 1300
    if-eqz v7, :cond_43

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-static {v2, v11, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v7, 0x1

    .line 1314
    goto :goto_22

    .line 1315
    :cond_43
    move v7, v6

    .line 1316
    :goto_22
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1317
    .line 1318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1322
    .line 1323
    if-nez v13, :cond_44

    .line 1324
    .line 1325
    const/4 v13, 0x1

    .line 1326
    goto :goto_23

    .line 1327
    :cond_44
    move v13, v6

    .line 1328
    :goto_23
    if-eqz v13, :cond_46

    .line 1329
    .line 1330
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->c:I

    .line 1331
    .line 1332
    iget-boolean v14, v12, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    .line 1333
    .line 1334
    if-eqz v14, :cond_45

    .line 1335
    .line 1336
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v14

    .line 1340
    iput-wide v14, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->e:J

    .line 1341
    .line 1342
    :cond_45
    iget v14, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 1343
    .line 1344
    and-int/lit16 v14, v14, -0x208

    .line 1345
    .line 1346
    or-int/lit8 v14, v14, 0x1

    .line 1347
    .line 1348
    iput v14, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 1349
    .line 1350
    const-string v14, "RV OnBindView"

    .line 1351
    .line 1352
    invoke-static {v14}, Landroidx/core/os/y;->b(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_46
    iput-object v12, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1356
    .line 1357
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->D7:Z

    .line 1358
    .line 1359
    if-eqz v14, :cond_4a

    .line 1360
    .line 1361
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    if-nez v14, :cond_48

    .line 1366
    .line 1367
    invoke-static {v11}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v14

    .line 1371
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v15

    .line 1375
    if-ne v14, v15, :cond_47

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1383
    .line 1384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v3, ", attached to window: "

    .line 1395
    .line 1396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v11}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const-string v3, ", holder: "

    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :cond_48
    :goto_24
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    if-nez v14, :cond_4a

    .line 1427
    .line 1428
    invoke-static {v11}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v14

    .line 1432
    if-nez v14, :cond_49

    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1440
    .line 1441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_4a
    :goto_25
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v12, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v13, :cond_4d

    .line 1462
    .line 1463
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->k:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    if-eqz v5, :cond_4b

    .line 1466
    .line 1467
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1468
    .line 1469
    .line 1470
    :cond_4b
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 1471
    .line 1472
    and-int/lit16 v5, v5, -0x401

    .line 1473
    .line 1474
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 1475
    .line 1476
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    instance-of v12, v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1481
    .line 1482
    if-eqz v12, :cond_4c

    .line 1483
    .line 1484
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1485
    .line 1486
    const/4 v12, 0x1

    .line 1487
    iput-boolean v12, v5, Landroidx/recyclerview/widget/RecyclerView$o;->c:Z

    .line 1488
    .line 1489
    :cond_4c
    invoke-static {}, Landroidx/core/os/y;->d()V

    .line 1490
    .line 1491
    .line 1492
    :cond_4d
    if-eqz v7, :cond_4e

    .line 1493
    .line 1494
    invoke-static {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_4e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v12

    .line 1501
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1502
    .line 1503
    iget v7, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->f:I

    .line 1504
    .line 1505
    sub-long/2addr v12, v9

    .line 1506
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    iget-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1511
    .line 1512
    const-wide/16 v14, 0x0

    .line 1513
    .line 1514
    cmp-long v7, v9, v14

    .line 1515
    .line 1516
    if-nez v7, :cond_4f

    .line 1517
    .line 1518
    goto :goto_26

    .line 1519
    :cond_4f
    const-wide/16 v14, 0x4

    .line 1520
    .line 1521
    div-long/2addr v9, v14

    .line 1522
    const-wide/16 v16, 0x3

    .line 1523
    .line 1524
    mul-long v9, v9, v16

    .line 1525
    .line 1526
    div-long/2addr v12, v14

    .line 1527
    add-long/2addr v12, v9

    .line 1528
    :goto_26
    iput-wide v12, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1529
    .line 1530
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->G6:Landroid/view/accessibility/AccessibilityManager;

    .line 1531
    .line 1532
    if-eqz v5, :cond_50

    .line 1533
    .line 1534
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_50

    .line 1539
    .line 1540
    const/4 v5, 0x1

    .line 1541
    goto :goto_27

    .line 1542
    :cond_50
    move v5, v6

    .line 1543
    :goto_27
    if-eqz v5, :cond_54

    .line 1544
    .line 1545
    invoke-static {v11}, Landroidx/core/view/s0;->J(Landroid/view/View;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-nez v5, :cond_51

    .line 1550
    .line 1551
    const/4 v5, 0x1

    .line 1552
    invoke-static {v11, v5}, Landroidx/core/view/s0;->C1(Landroid/view/View;I)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_28

    .line 1556
    :cond_51
    const/4 v5, 0x1

    .line 1557
    :goto_28
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->q7:Landroidx/recyclerview/widget/q0;

    .line 1558
    .line 1559
    if-nez v7, :cond_52

    .line 1560
    .line 1561
    goto :goto_29

    .line 1562
    :cond_52
    iget-object v7, v7, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/q0$a;

    .line 1563
    .line 1564
    instance-of v9, v7, Landroidx/recyclerview/widget/q0$a;

    .line 1565
    .line 1566
    if-eqz v9, :cond_53

    .line 1567
    .line 1568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v11}, Landroidx/core/view/s0;->w(Landroid/view/View;)Landroidx/core/view/a;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    if-eqz v9, :cond_53

    .line 1576
    .line 1577
    if-eq v9, v7, :cond_53

    .line 1578
    .line 1579
    iget-object v10, v7, Landroidx/recyclerview/widget/q0$a;->e:Ljava/util/WeakHashMap;

    .line 1580
    .line 1581
    invoke-virtual {v10, v11, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    :cond_53
    invoke-static {v11, v7}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_29

    .line 1588
    :cond_54
    const/4 v5, 0x1

    .line 1589
    :goto_29
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 1590
    .line 1591
    if-eqz v3, :cond_55

    .line 1592
    .line 1593
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    .line 1594
    .line 1595
    :cond_55
    move v0, v5

    .line 1596
    move v3, v0

    .line 1597
    move v5, v6

    .line 1598
    :goto_2a
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 1599
    .line 1600
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 1605
    .line 1606
    if-nez v6, :cond_56

    .line 1607
    .line 1608
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1613
    .line 1614
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_2b

    .line 1618
    :cond_56
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    if-nez v9, :cond_57

    .line 1623
    .line 1624
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1629
    .line 1630
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_2b

    .line 1634
    :cond_57
    move-object v2, v6

    .line 1635
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1636
    .line 1637
    :goto_2b
    iput-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 1638
    .line 1639
    if-eqz v4, :cond_58

    .line 1640
    .line 1641
    if-eqz v0, :cond_58

    .line 1642
    .line 1643
    goto :goto_2c

    .line 1644
    :cond_58
    move v3, v5

    .line 1645
    :goto_2c
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    .line 1646
    .line 1647
    return-object v8

    .line 1648
    :cond_59
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1649
    .line 1650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    const-string v5, "Invalid item position "

    .line 1653
    .line 1654
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    const-string v5, "("

    .line 1661
    .line 1662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    const-string v0, "). Item count:"

    .line 1669
    .line 1670
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->j7:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v3
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
