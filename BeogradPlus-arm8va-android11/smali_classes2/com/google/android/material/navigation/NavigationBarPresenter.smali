.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public a:Lcom/google/android/material/navigation/e;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/navigation/e;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/e;->g:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v0, :cond_5

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p1, Lcom/google/android/material/navigation/e;->g:I

    .line 63
    .line 64
    iput v3, p1, Lcom/google/android/material/navigation/e;->h:I

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/e;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/material/navigation/e;->a:Landroidx/transition/c;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/transition/r0;->b(Landroid/view/ViewGroup;Landroidx/transition/m0;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/e;->e:I

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->l()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v3}, Lcom/google/android/material/navigation/e;->f(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move v3, v2

    .line 97
    :goto_1
    if-ge v3, v0, :cond_7

    .line 98
    .line 99
    iget-object v4, p1, Lcom/google/android/material/navigation/e;->H6:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 103
    .line 104
    iget-object v4, p1, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 105
    .line 106
    aget-object v4, v4, v3

    .line 107
    .line 108
    iget v5, p1, Lcom/google/android/material/navigation/e;->e:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->setLabelVisibilityMode(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/b;->setShifting(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p1, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 121
    .line 122
    aget-object v4, v4, v3

    .line 123
    .line 124
    iget-object v5, p1, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/appcompat/view/menu/k;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/b;->c(Landroidx/appcompat/view/menu/k;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcom/google/android/material/navigation/e;->H6:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 136
    .line 137
    iput-boolean v2, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroidx/appcompat/view/menu/k;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/material/navigation/e;->I6:Landroidx/appcompat/view/menu/h;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/material/navigation/e;->g:I

    .line 34
    .line 35
    iput v4, v0, Lcom/google/android/material/navigation/e;->h:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->e(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, v0, Lcom/google/android/material/navigation/e;->s:Landroid/util/SparseArray;

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/google/android/material/badge/b;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, v0, Lcom/google/android/material/navigation/e;->f:[Lcom/google/android/material/navigation/b;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    array-length v0, p1

    .line 98
    :goto_3
    if-ge v3, v0, :cond_5

    .line 99
    .line 100
    aget-object v1, p1, v3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/material/badge/b;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/b;->setBadge(Lcom/google/android/material/badge/b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/t;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/t;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/e;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/e;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/material/badge/c;->f(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 25
    .line 26
    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/k;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
