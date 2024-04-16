.class public abstract Lcom/google/android/material/navigation/e;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final J6:[I

.field public static final K6:[I


# instance fields
.field public A6:Z

.field public B6:I

.field public C6:I

.field public D6:I

.field public E6:Lcom/google/android/material/shape/q;

.field public F6:Z

.field public G6:Landroid/content/res/ColorStateList;

.field public H6:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public I6:Landroidx/appcompat/view/menu/h;

.field public final a:Landroidx/transition/c;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroidx/core/util/s$c;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public e:I

.field public f:[Lcom/google/android/material/navigation/b;
    .annotation build Le/q0;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public j:I
    .annotation build Le/r;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public m:I
    .annotation build Le/g1;
    .end annotation
.end field

.field public n:I
    .annotation build Le/g1;
    .end annotation
.end field

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public r:I

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/b;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public z6:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x10100a0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/material/navigation/e;->J6:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, -0x101009e

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/navigation/e;->K6:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/util/s$c;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/s$c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->c:Landroidx/core/util/s$c;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/e;->h:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->s:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/e;->t:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/e;->u:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/e;->z6:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->F6:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->b()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->l:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->a:Landroidx/transition/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroidx/transition/c;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->a:Landroidx/transition/c;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/transition/t0;->S(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lz4/a$c;->Kd:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lz4/a$i;->M:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/k;->c(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/transition/t0;->Q(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Lz4/a$c;->Xd:I

    .line 95
    .line 96
    sget-object v2, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/k;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/transition/t0;->R(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/google/android/material/internal/h0;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/google/android/material/internal/h0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/transition/t0;->P(Landroidx/transition/m0;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/e$a;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/e$a;-><init>(Lcom/google/android/material/navigation/e;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->b:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/s0;->C1(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static f(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_1
    return p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Landroidx/core/util/s$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/s$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->e(Landroid/content/Context;)Lcom/google/android/material/navigation/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->s:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/badge/b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/b;->setBadge(Lcom/google/android/material/badge/b;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_4

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/material/navigation/e;->c:Landroidx/core/util/s$c;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Landroidx/core/util/s$c;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/material/navigation/b;->J6:Lcom/google/android/material/badge/b;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move v7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v7, v3

    .line 31
    :goto_1
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v7, v6, Lcom/google/android/material/navigation/b;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lcom/google/android/material/navigation/b;->J6:Lcom/google/android/material/badge/b;

    .line 45
    .line 46
    invoke-static {v8, v7}, Lcom/google/android/material/badge/c;->g(Lcom/google/android/material/badge/b;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, v6, Lcom/google/android/material/navigation/b;->J6:Lcom/google/android/material/badge/b;

    .line 50
    .line 51
    :goto_2
    iput-object v2, v6, Lcom/google/android/material/navigation/b;->t:Landroidx/appcompat/view/menu/k;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iput v7, v6, Lcom/google/android/material/navigation/b;->D6:F

    .line 55
    .line 56
    iput-boolean v3, v6, Lcom/google/android/material/navigation/b;->a:Z

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput v3, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 70
    .line 71
    iput v3, p0, Lcom/google/android/material/navigation/e;->h:I

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    move v2, v3

    .line 82
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v2, v4, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v2, v3

    .line 111
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->s:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v2, v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v0, v0, [Lcom/google/android/material/navigation/b;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->l()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v2}, Lcom/google/android/material/navigation/e;->f(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v2, v3

    .line 166
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ge v2, v4, :cond_e

    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->H6:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 175
    .line 176
    iput-boolean v1, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->H6:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 188
    .line 189
    iput-boolean v3, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->getNewItem()Lcom/google/android/material/navigation/b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 196
    .line 197
    aput-object v4, v5, v2

    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->i:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    iget v5, p0, Lcom/google/android/material/navigation/e;->j:I

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setIconSize(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->l:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    iget v5, p0, Lcom/google/android/material/navigation/e;->m:I

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setTextAppearanceInactive(I)V

    .line 217
    .line 218
    .line 219
    iget v5, p0, Lcom/google/android/material/navigation/e;->n:I

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setTextAppearanceActive(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v5, p0, Lcom/google/android/material/navigation/e;->o:Z

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->k:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/navigation/e;->t:I

    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    if-eq v5, v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setItemPaddingTop(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget v5, p0, Lcom/google/android/material/navigation/e;->u:I

    .line 243
    .line 244
    if-eq v5, v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setItemPaddingBottom(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget v5, p0, Lcom/google/android/material/navigation/e;->z6:I

    .line 250
    .line 251
    if-eq v5, v6, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setActiveIndicatorLabelPadding(I)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget v5, p0, Lcom/google/android/material/navigation/e;->B6:I

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setActiveIndicatorWidth(I)V

    .line 259
    .line 260
    .line 261
    iget v5, p0, Lcom/google/android/material/navigation/e;->C6:I

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setActiveIndicatorHeight(I)V

    .line 264
    .line 265
    .line 266
    iget v5, p0, Lcom/google/android/material/navigation/e;->D6:I

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setActiveIndicatorMarginHorizontal(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->c()Lcom/google/android/material/shape/k;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v5, p0, Lcom/google/android/material/navigation/e;->F6:Z

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setActiveIndicatorResizeable(Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, p0, Lcom/google/android/material/navigation/e;->A6:Z

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setActiveIndicatorEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->p:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    if-eqz v5, :cond_c

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    iget v5, p0, Lcom/google/android/material/navigation/e;->r:I

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setItemBackground(I)V

    .line 299
    .line 300
    .line 301
    :goto_6
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->q:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/b;->setShifting(Z)V

    .line 307
    .line 308
    .line 309
    iget v5, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setLabelVisibilityMode(I)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroidx/appcompat/view/menu/k;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->c(Landroidx/appcompat/view/menu/k;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/b;->setItemPosition(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, Lcom/google/android/material/navigation/e;->d:Landroid/util/SparseArray;

    .line 329
    .line 330
    iget v5, v5, Landroidx/appcompat/view/menu/k;->l:I

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Landroid/view/View$OnTouchListener;

    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lcom/google/android/material/navigation/e;->b:Landroid/view/View$OnClickListener;

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget v6, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    if-ne v5, v6, :cond_d

    .line 351
    .line 352
    iput v2, p0, Lcom/google/android/material/navigation/e;->h:I

    .line 353
    .line 354
    :cond_d
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/e;->setBadgeIfNeeded(Lcom/google/android/material/navigation/b;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int/2addr v0, v1

    .line 371
    iget v2, p0, Lcom/google/android/material/navigation/e;->h:I

    .line 372
    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lcom/google/android/material/navigation/e;->h:I

    .line 378
    .line 379
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 11
    .annotation build Le/q0;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lg/a$b;->J0:I

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v6, v5, [[I

    .line 63
    .line 64
    sget-object v7, Lcom/google/android/material/navigation/e;->K6:[I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v7, v6, v8

    .line 68
    .line 69
    sget-object v9, Lcom/google/android/material/navigation/e;->J6:[I

    .line 70
    .line 71
    aput-object v9, v6, v3

    .line 72
    .line 73
    sget-object v9, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    aput-object v9, v6, v10

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, v5, v8

    .line 85
    .line 86
    aput v0, v5, v3

    .line 87
    .line 88
    aput v2, v5, v10

    .line 89
    .line 90
    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final c()Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->E6:Lcom/google/android/material/shape/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->G6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->E6:Lcom/google/android/material/shape/q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->G6:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->o(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-void
.end method

.method public abstract e(Landroid/content/Context;)Lcom/google/android/material/navigation/b;
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->z6:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->G6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->A6:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->C6:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->D6:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/q;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->E6:Lcom/google/android/material/shape/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->B6:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Le/r;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/e;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->l()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/e$c;->b(IIZI)Landroidx/core/view/accessibility/e$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/e;->n(Landroidx/core/view/accessibility/e$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->z6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->G6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->c()Lcom/google/android/material/shape/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/b;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->A6:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->C6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->D6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->F6:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/q;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->E6:Lcom/google/android/material/shape/q;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->c()Lcom/google/android/material/shape/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/b;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->B6:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/r;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/e;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->H6:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-void
.end method
