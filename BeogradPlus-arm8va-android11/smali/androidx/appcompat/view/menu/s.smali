.class final Landroidx/appcompat/view/menu/s;
.super Landroidx/appcompat/view/menu/m;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final X:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/h;

.field public final d:Landroidx/appcompat/view/menu/g;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/u0;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/appcompat/view/menu/o$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg/a$j;->t:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/s;->X:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/s$a;-><init>(Landroidx/appcompat/view/menu/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/s$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/s$b;-><init>(Landroidx/appcompat/view/menu/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/s;->t:I

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/h;

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/s;->e:Z

    .line 26
    .line 27
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    sget v2, Landroidx/appcompat/view/menu/s;->X:I

    .line 34
    .line 35
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 39
    .line 40
    iput p1, p0, Landroidx/appcompat/view/menu/s;->g:I

    .line 41
    .line 42
    iput p2, p0, Landroidx/appcompat/view/menu/s;->h:I

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sget v1, Lg/a$e;->x:I

    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/s;->f:I

    .line 67
    .line 68
    iput-object p4, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 69
    .line 70
    new-instance p4, Landroidx/appcompat/widget/u0;

    .line 71
    .line 72
    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;II)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 76
    .line 77
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->q:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->n:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Landroidx/appcompat/widget/s0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/appcompat/widget/s0;->z6:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/appcompat/view/menu/s;->n:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Landroidx/appcompat/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 67
    .line 68
    iget v4, p0, Landroidx/appcompat/view/menu/s;->t:I

    .line 69
    .line 70
    iput v4, v0, Landroidx/appcompat/widget/s0;->l:I

    .line 71
    .line 72
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/s;->r:Z

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Landroidx/appcompat/view/menu/s;->f:I

    .line 81
    .line 82
    invoke-static {v6, v5, v4}, Landroidx/appcompat/view/menu/m;->o(Landroidx/appcompat/view/menu/g;Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Landroidx/appcompat/view/menu/s;->s:I

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/s;->r:Z

    .line 89
    .line 90
    :cond_4
    iget v4, p0, Landroidx/appcompat/view/menu/s;->s:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/s0;->r(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/appcompat/view/menu/m;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v7, v4

    .line 111
    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/s0;->Z:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/s;->u:Z

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v7, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/h;

    .line 126
    .line 127
    iget-object v8, v7, Landroidx/appcompat/view/menu/h;->x:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v8, Lg/a$j;->s:I

    .line 136
    .line 137
    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v8, 0x1020016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iget-object v7, v7, Landroidx/appcompat/view/menu/h;->x:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/s0;->p(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    move v1, v2

    .line 173
    :goto_3
    if-eqz v1, :cond_9

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/s;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->o:Landroidx/appcompat/view/menu/o$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->c(Landroidx/appcompat/view/menu/h;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/s;->r:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->o:Landroidx/appcompat/view/menu/o$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Landroidx/appcompat/view/menu/t;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/appcompat/view/menu/s;->n:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/s;->e:Z

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/view/menu/s;->g:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/appcompat/view/menu/s;->h:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/n;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/h;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->o:Landroidx/appcompat/view/menu/o$a;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/o$a;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/o;->f(Landroidx/appcompat/view/menu/o$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/menu/m;->w(Landroidx/appcompat/view/menu/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/n;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/h;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 56
    .line 57
    iget v3, v2, Landroidx/appcompat/widget/s0;->f:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/widget/s0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v4, p0, Landroidx/appcompat/view/menu/s;->t:I

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v5}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit8 v4, v4, 0x7

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v4, v0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/n;->e(IIZZ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move v0, v5

    .line 105
    :goto_1
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->o:Landroidx/appcompat/view/menu/o$a;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->d(Landroidx/appcompat/view/menu/h;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    return v5

    .line 115
    :cond_5
    return v1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/s;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->c:Landroidx/appcompat/view/menu/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->n:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/s;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/s;->dismiss()V

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
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->d:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/g;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/s;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/appcompat/widget/s0;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/s;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->i:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
