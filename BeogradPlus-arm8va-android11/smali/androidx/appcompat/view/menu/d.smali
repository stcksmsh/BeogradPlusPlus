.class final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/m;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$d;,
        Landroidx/appcompat/view/menu/d$e;
    }
.end annotation


# static fields
.field public static final C6:I


# instance fields
.field public A6:Landroid/widget/PopupWindow$OnDismissListener;

.field public B6:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroidx/appcompat/view/menu/o$a;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Landroidx/appcompat/widget/t0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public z6:Landroid/view/ViewTreeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg/a$j;->l:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/d;->C6:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/d$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$c;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/widget/t0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/d;->d:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/d;->e:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->X:Z

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sget p3, Lg/a$e;->x:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/appcompat/view/menu/d;->c:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->g:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/d;->x(Landroidx/appcompat/view/menu/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->z6:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->z6:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public final c(Landroidx/appcompat/view/menu/h;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/h;->r(Landroidx/appcompat/view/menu/o;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/d;->B6:Z

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/widget/u0;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/s0;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 90
    .line 91
    iget v4, v4, Landroidx/appcompat/view/menu/d$d;->c:I

    .line 92
    .line 93
    iput v4, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v3, :cond_6

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v4, v3

    .line 107
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 108
    .line 109
    :goto_3
    if-nez v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->Z:Landroidx/appcompat/view/menu/o$a;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/o$a;->c(Landroidx/appcompat/view/menu/h;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z6:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z6:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->z6:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->A6:Landroid/widget/PopupWindow$OnDismissListener;

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/appcompat/view/menu/d$d;

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/d$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/d$d;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/s0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/s0;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->Z:Landroidx/appcompat/view/menu/o$a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final k(Landroidx/appcompat/view/menu/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->n(Landroidx/appcompat/view/menu/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->Z:Landroidx/appcompat/view/menu/o$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->x(Landroidx/appcompat/view/menu/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/s0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/j;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/j;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->A6:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroidx/appcompat/view/menu/h;)V
    .locals 16
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 14
    .line 15
    sget v6, Landroidx/appcompat/view/menu/d;->C6:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->X:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/g;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/m;->w(Landroidx/appcompat/view/menu/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/g;->c:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/d;->c:I

    .line 47
    .line 48
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/m;->o(Landroidx/appcompat/view/menu/g;Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Landroidx/appcompat/widget/u0;

    .line 53
    .line 54
    iget v8, v0, Landroidx/appcompat/view/menu/d;->d:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/appcompat/view/menu/d;->e:I

    .line 57
    .line 58
    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/widget/t0;

    .line 62
    .line 63
    iput-object v2, v7, Landroidx/appcompat/widget/u0;->K6:Landroidx/appcompat/widget/t0;

    .line 64
    .line 65
    iput-object v0, v7, Landroidx/appcompat/widget/s0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 73
    .line 74
    iput-object v8, v7, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 75
    .line 76
    iget v8, v0, Landroidx/appcompat/view/menu/d;->n:I

    .line 77
    .line 78
    iput v8, v7, Landroidx/appcompat/widget/s0;->l:I

    .line 79
    .line 80
    iput-boolean v6, v7, Landroidx/appcompat/widget/s0;->z6:Z

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/s0;->p(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/s0;->r(I)V

    .line 93
    .line 94
    .line 95
    iget v2, v0, Landroidx/appcompat/view/menu/d;->n:I

    .line 96
    .line 97
    iput v2, v7, Landroidx/appcompat/widget/s0;->l:I

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v6

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    .line 117
    .line 118
    iget-object v11, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/h;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/h;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_1
    if-ge v13, v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-ne v1, v15, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v14, 0x0

    .line 148
    :goto_2
    if-nez v14, :cond_4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    iget-object v11, v4, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 152
    .line 153
    iget-object v11, v11, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 160
    .line 161
    if-eqz v13, :cond_5

    .line 162
    .line 163
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_4
    const/4 v10, -0x1

    .line 185
    if-ge v9, v15, :cond_7

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Landroidx/appcompat/view/menu/g;->b(I)Landroidx/appcompat/view/menu/k;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v14, v8, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v9, v10

    .line 199
    :goto_5
    if-ne v9, v10, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    add-int/2addr v9, v13

    .line 203
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sub-int/2addr v9, v8

    .line 208
    if-ltz v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-lt v9, v8, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    const/4 v4, 0x0

    .line 223
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 224
    :goto_7
    if-eqz v8, :cond_15

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/appcompat/widget/u0;->u()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/appcompat/widget/u0;->s()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v9, v6

    .line 237
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroidx/appcompat/view/menu/d$d;

    .line 242
    .line 243
    iget-object v9, v9, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/u0;

    .line 244
    .line 245
    iget-object v9, v9, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    new-array v11, v10, [I

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v12, v0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget v12, v0, Landroidx/appcompat/view/menu/d;->q:I

    .line 264
    .line 265
    if-ne v12, v6, :cond_c

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    aget v11, v11, v12

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-int/2addr v9, v11

    .line 275
    add-int/2addr v9, v5

    .line 276
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    if-le v9, v10, :cond_d

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v12, 0x0

    .line 282
    aget v9, v11, v12

    .line 283
    .line 284
    sub-int/2addr v9, v5

    .line 285
    if-gez v9, :cond_e

    .line 286
    .line 287
    :cond_d
    move v9, v6

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    :goto_8
    const/4 v9, 0x0

    .line 290
    :goto_9
    if-ne v9, v6, :cond_f

    .line 291
    .line 292
    move v12, v6

    .line 293
    goto :goto_a

    .line 294
    :cond_f
    const/4 v12, 0x0

    .line 295
    :goto_a
    iput v9, v0, Landroidx/appcompat/view/menu/d;->q:I

    .line 296
    .line 297
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v10, 0x1a

    .line 300
    .line 301
    const/4 v11, 0x5

    .line 302
    if-lt v9, v10, :cond_10

    .line 303
    .line 304
    iput-object v8, v7, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    const/4 v9, 0x2

    .line 310
    new-array v10, v9, [I

    .line 311
    .line 312
    iget-object v13, v0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 315
    .line 316
    .line 317
    new-array v9, v9, [I

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 320
    .line 321
    .line 322
    iget v13, v0, Landroidx/appcompat/view/menu/d;->n:I

    .line 323
    .line 324
    and-int/lit8 v13, v13, 0x7

    .line 325
    .line 326
    if-ne v13, v11, :cond_11

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    aget v14, v10, v13

    .line 330
    .line 331
    iget-object v15, v0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    add-int/2addr v15, v14

    .line 338
    aput v15, v10, v13

    .line 339
    .line 340
    aget v14, v9, v13

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    add-int/2addr v15, v14

    .line 347
    aput v15, v9, v13

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    const/4 v13, 0x0

    .line 351
    :goto_b
    aget v14, v9, v13

    .line 352
    .line 353
    aget v15, v10, v13

    .line 354
    .line 355
    sub-int v13, v14, v15

    .line 356
    .line 357
    aget v9, v9, v6

    .line 358
    .line 359
    aget v10, v10, v6

    .line 360
    .line 361
    sub-int/2addr v9, v10

    .line 362
    :goto_c
    iget v10, v0, Landroidx/appcompat/view/menu/d;->n:I

    .line 363
    .line 364
    and-int/2addr v10, v11

    .line 365
    if-ne v10, v11, :cond_13

    .line 366
    .line 367
    if-eqz v12, :cond_12

    .line 368
    .line 369
    add-int/2addr v13, v5

    .line 370
    goto :goto_e

    .line 371
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto :goto_d

    .line 376
    :cond_13
    if-eqz v12, :cond_14

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/2addr v13, v5

    .line 383
    goto :goto_e

    .line 384
    :cond_14
    :goto_d
    sub-int/2addr v13, v5

    .line 385
    :goto_e
    iput v13, v7, Landroidx/appcompat/widget/s0;->f:I

    .line 386
    .line 387
    iput-boolean v6, v7, Landroidx/appcompat/widget/s0;->k:Z

    .line 388
    .line 389
    iput-boolean v6, v7, Landroidx/appcompat/widget/s0;->j:Z

    .line 390
    .line 391
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/s0;->l(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_15
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 396
    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    iget v5, v0, Landroidx/appcompat/view/menu/d;->t:I

    .line 400
    .line 401
    iput v5, v7, Landroidx/appcompat/widget/s0;->f:I

    .line 402
    .line 403
    :cond_16
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 404
    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    iget v5, v0, Landroidx/appcompat/view/menu/d;->u:I

    .line 408
    .line 409
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/s0;->l(I)V

    .line 410
    .line 411
    .line 412
    :cond_17
    iget-object v5, v0, Landroidx/appcompat/view/menu/m;->a:Landroid/graphics/Rect;

    .line 413
    .line 414
    if-eqz v5, :cond_18

    .line 415
    .line 416
    new-instance v6, Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_18
    const/4 v6, 0x0

    .line 423
    :goto_f
    iput-object v6, v7, Landroidx/appcompat/widget/s0;->Z:Landroid/graphics/Rect;

    .line 424
    .line 425
    :goto_10
    new-instance v5, Landroidx/appcompat/view/menu/d$d;

    .line 426
    .line 427
    iget v6, v0, Landroidx/appcompat/view/menu/d;->q:I

    .line 428
    .line 429
    invoke-direct {v5, v7, v1, v6}, Landroidx/appcompat/view/menu/d$d;-><init>(Landroidx/appcompat/widget/u0;Landroidx/appcompat/view/menu/h;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/appcompat/widget/s0;->a()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v7, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 441
    .line 442
    .line 443
    if-nez v4, :cond_19

    .line 444
    .line 445
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/d;->Y:Z

    .line 446
    .line 447
    if-eqz v4, :cond_19

    .line 448
    .line 449
    iget-object v4, v1, Landroidx/appcompat/view/menu/h;->x:Ljava/lang/CharSequence;

    .line 450
    .line 451
    if-eqz v4, :cond_19

    .line 452
    .line 453
    sget v4, Lg/a$j;->s:I

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    const v4, 0x1020016

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->x:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/appcompat/widget/s0;->a()V

    .line 484
    .line 485
    .line 486
    :cond_19
    return-void
.end method
