.class public final Landroidx/activity/f0;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/f0$a;,
        Landroidx/activity/f0$b;,
        Landroidx/activity/f0$c;,
        Landroidx/activity/f0$d;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/activity/y;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Landroidx/activity/y;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final e:Landroid/window/OnBackInvokedCallback;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lya/i;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/activity/f0;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/f0;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/activity/f0;->b:Landroidx/core/util/e;

    .line 4
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 6
    sget-object p1, Landroidx/activity/f0$b;->a:Landroidx/activity/f0$b;

    new-instance v0, Landroidx/activity/z;

    invoke-direct {v0, p0}, Landroidx/activity/z;-><init>(Landroidx/activity/f0;)V

    new-instance v1, Landroidx/activity/a0;

    invoke-direct {v1, p0}, Landroidx/activity/a0;-><init>(Landroidx/activity/f0;)V

    new-instance v2, Landroidx/activity/b0;

    invoke-direct {v2, p0}, Landroidx/activity/b0;-><init>(Landroidx/activity/f0;)V

    new-instance v3, Landroidx/activity/c0;

    invoke-direct {v3, p0}, Landroidx/activity/c0;-><init>(Landroidx/activity/f0;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/f0$b;->a(Lza/l;Lza/l;Lza/a;Lza/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/activity/f0$a;->a:Landroidx/activity/f0$a;

    new-instance v0, Landroidx/activity/d0;

    invoke-direct {v0, p0}, Landroidx/activity/d0;-><init>(Landroidx/activity/f0;)V

    invoke-virtual {p1, v0}, Landroidx/activity/f0$a;->a(Lza/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/activity/f0;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/f0;)Landroidx/activity/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/f0;->d:Landroidx/activity/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/f0;)Lkotlin/collections/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Landroidx/activity/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/y;

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/activity/y;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/activity/y;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/activity/f0;->d:Landroidx/activity/y;

    .line 34
    .line 35
    return-void
.end method

.method public static final d(Landroidx/activity/f0;Landroidx/activity/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/activity/y;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/activity/y;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Landroidx/activity/y;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "backEvent"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/activity/f0;Landroidx/activity/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/y;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/activity/y;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Landroidx/activity/y;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/activity/f0;->d:Landroidx/activity/y;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string p0, "backEvent"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final synthetic f(Landroidx/activity/f0;Landroidx/activity/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/f0;->d:Landroidx/activity/y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/activity/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/f0;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/r0;Landroidx/activity/y;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/y;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/f0$c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/f0$c;-><init>(Landroidx/activity/f0;Landroidx/lifecycle/d0;Landroidx/activity/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "cancellable"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/f0;->l()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/activity/f0$e;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/activity/f0$e;-><init>(Landroidx/activity/f0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Landroidx/activity/y;->c:Lza/a;

    .line 51
    .line 52
    return-void
.end method

.method public final i(Landroidx/activity/y;)Landroidx/activity/f;
    .locals 2
    .param p1    # Landroidx/activity/y;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/f0$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/f0$d;-><init>(Landroidx/activity/f0;Landroidx/activity/y;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cancellable"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/f0;->l()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/activity/f0$f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/activity/f0$f;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Landroidx/activity/y;->c:Lza/a;

    .line 35
    .line 36
    return-object v0
.end method

.method public final j()V
    .locals 4
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/y;

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/activity/y;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/activity/y;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/activity/f0;->d:Landroidx/activity/y;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/activity/y;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/activity/f0;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 4
    .annotation build Le/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/f0;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/f0;->e:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/activity/f0;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/activity/f0$a;->a:Landroidx/activity/f0$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/f0$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/f0;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/f0;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/activity/f0$a;->a:Landroidx/activity/f0$a;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/activity/f0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/activity/f0;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/f0;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/f0;->c:Lkotlin/collections/m;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/activity/y;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/activity/y;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/f0;->h:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/f0;->b:Landroidx/core/util/e;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/activity/f0;->k(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
