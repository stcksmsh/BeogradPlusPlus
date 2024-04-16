.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/m;

.field public c:I

.field public d:Landroidx/appcompat/widget/k1;

.field public e:Landroidx/appcompat/widget/k1;

.field public f:Landroidx/appcompat/widget/k1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/m;->a()Landroidx/appcompat/widget/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/k1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/i;->f:Landroidx/appcompat/widget/k1;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/appcompat/widget/k1;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/appcompat/widget/k1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/widget/i;->f:Landroidx/appcompat/widget/k1;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/i;->f:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-object v5, v2, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    iput-boolean v3, v2, Landroidx/appcompat/widget/k1;->d:Z

    .line 37
    .line 38
    iput-object v5, v2, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    iput-boolean v3, v2, Landroidx/appcompat/widget/k1;->c:Z

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/view/s0;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iput-boolean v4, v2, Landroidx/appcompat/widget/k1;->d:Z

    .line 49
    .line 50
    iput-object v5, v2, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Landroidx/core/view/s0;->E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iput-boolean v4, v2, Landroidx/appcompat/widget/k1;->c:Z

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    :cond_3
    iget-boolean v5, v2, Landroidx/appcompat/widget/k1;->d:Z

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-boolean v5, v2, Landroidx/appcompat/widget/k1;->c:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/m;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;[I)V

    .line 75
    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_5
    if-eqz v3, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/m;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;[I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/k1;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/m;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;[I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lg/a$m;->c7:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v2}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v1, Landroidx/appcompat/widget/m1;->b:Landroid/content/res/TypedArray;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v5, p1

    .line 24
    move v7, p2

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/core/view/s0;->l1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget p1, Lg/a$m;->d7:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/appcompat/widget/i;->c:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/m;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/i;->c:I

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/z0;

    .line 53
    .line 54
    invoke-virtual {v4, v3, p2}, Landroidx/appcompat/widget/z0;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    monitor-exit p1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i;->g(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    monitor-exit p1

    .line 67
    throw p2

    .line 68
    :cond_0
    :goto_0
    sget p1, Lg/a$m;->e7:I

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/m1;->b(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroidx/core/view/s0;->u1(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget p1, Lg/a$m;->f7:I

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroidx/core/view/s0;->v1(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/m1;->p()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {v1}, Landroidx/appcompat/widget/m1;->p()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/i;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/z0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/widget/z0;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/k1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/k1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/k1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/k1;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/k1;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/k1;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/k1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/k1;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/k1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->e:Landroidx/appcompat/widget/k1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/k1;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
