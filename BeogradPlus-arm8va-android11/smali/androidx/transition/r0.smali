.class public Landroidx/transition/r0;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/r0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/transition/c;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/m0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/r0;->a:Landroidx/transition/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/r0;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/collection/b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/transition/r0;->b(Landroid/view/ViewGroup;Landroidx/transition/m0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/m0;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/transition/r0;->a:Landroidx/transition/c;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/m0;->m()Landroidx/transition/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/transition/r0;->h(Landroid/view/ViewGroup;Landroidx/transition/m0;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroidx/transition/g0$g;->R1:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/r0$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/transition/r0$a;-><init>(Landroid/view/ViewGroup;Landroidx/transition/m0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static c(Landroidx/transition/i0;Landroidx/transition/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/i0;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/transition/i0;->b(Landroid/view/ViewGroup;)Landroidx/transition/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Landroidx/transition/i0;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/transition/i0;->b(Landroid/view/ViewGroup;)Landroidx/transition/i0;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/i0;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/transition/m0;->m()Landroidx/transition/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v1, v2, Landroidx/transition/i0;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/transition/m0;->D()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, p1}, Landroidx/transition/r0;->h(Landroid/view/ViewGroup;Landroidx/transition/m0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/transition/i0;->a()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance p0, Landroidx/transition/r0$a;

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Landroidx/transition/r0$a;-><init>(Landroid/view/ViewGroup;Landroidx/transition/m0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/transition/r0;->e()Landroidx/collection/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/transition/m0;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/transition/m0;->q(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static e()Landroidx/collection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/m0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/r0;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/collection/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Landroidx/collection/b;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static f(Landroidx/transition/i0;)V
    .locals 1
    .param p0    # Landroidx/transition/i0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/r0;->a:Landroidx/transition/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/transition/r0;->c(Landroidx/transition/i0;Landroidx/transition/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroidx/transition/i0;Landroidx/transition/m0;)V
    .locals 0
    .param p0    # Landroidx/transition/i0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/m0;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/transition/r0;->c(Landroidx/transition/i0;Landroidx/transition/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/transition/m0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/r0;->e()Landroidx/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/m0;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/m0;->y(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/m0;->i(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/transition/i0;->b(Landroid/view/ViewGroup;)Landroidx/transition/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/transition/i0;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/transition/i0;->b(Landroid/view/ViewGroup;)Landroidx/transition/i0;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
