.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/c0;)Landroidx/lifecycle/k2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/k2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lkotlin/c0;)Landroidx/lifecycle/k2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/k2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/fragment/app/Fragment;Lza/a;)Lkotlin/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;)",
            "Lkotlin/c0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "VM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/lifecycle/c2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/fragment/app/t0$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/fragment/app/t0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/fragment/app/t0$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroidx/fragment/app/t0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroidx/fragment/app/t0$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/fragment/app/t0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final synthetic d(Landroidx/fragment/app/Fragment;Lza/a;Lza/a;)Lkotlin/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lza/a<",
            "+",
            "Lc1/a;",
            ">;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;)",
            "Lkotlin/c0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "VM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/lifecycle/c2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/fragment/app/t0$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/fragment/app/t0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/fragment/app/t0$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Landroidx/fragment/app/t0$e;-><init>(Landroidx/fragment/app/Fragment;Lza/a;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroidx/fragment/app/t0$f;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Landroidx/fragment/app/t0$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const-string p3, "VM"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class p2, Landroidx/lifecycle/c2;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Landroidx/fragment/app/t0$a;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/fragment/app/t0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/fragment/app/t0$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/fragment/app/t0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroidx/fragment/app/t0$c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/fragment/app/t0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p2, p3, v0, p1}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Lza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    const-string p3, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    const-string p4, "VM"

    .line 19
    .line 20
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class p3, Landroidx/lifecycle/c2;

    .line 24
    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Landroidx/fragment/app/t0$d;

    .line 30
    .line 31
    invoke-direct {p4, p0}, Landroidx/fragment/app/t0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/t0$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/t0$e;-><init>(Landroidx/fragment/app/Fragment;Lza/a;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Landroidx/fragment/app/t0$f;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/fragment/app/t0$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final synthetic g(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;)Lkotlin/c0;
    .locals 1
    .annotation build Le/l0;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/t0$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/fragment/app/t0$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/a;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/j2;",
            ">;",
            "Lza/a<",
            "+",
            "Lc1/a;",
            ">;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;)",
            "Lkotlin/c0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance p4, Landroidx/fragment/app/t0$i;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Landroidx/fragment/app/t0$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroidx/lifecycle/f2;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/f2;-><init>(Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;)Lkotlin/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/fragment/app/t0$h;

    .line 6
    .line 7
    invoke-direct {p3, p0}, Landroidx/fragment/app/t0$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic k(Landroidx/fragment/app/Fragment;Lza/a;Lza/a;)Lkotlin/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/k2;",
            ">;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;)",
            "Lkotlin/c0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerProducer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/g0;->c:Lkotlin/g0;

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/t0$r;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/fragment/app/t0$r;-><init>(Lza/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/d0;->b(Lkotlin/g0;Lza/a;)Lkotlin/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v1, "VM"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Landroidx/lifecycle/c2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/fragment/app/t0$k;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/fragment/app/t0$k;-><init>(Lkotlin/c0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/t0$l;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/fragment/app/t0$l;-><init>(Lkotlin/c0;)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Landroidx/fragment/app/t0$m;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/t0$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/c0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0, v0, v1, v2, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic l(Landroidx/fragment/app/Fragment;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/k2;",
            ">;",
            "Lza/a<",
            "+",
            "Lc1/a;",
            ">;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/g2$b;",
            ">;)",
            "Lkotlin/c0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerProducer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/g0;->c:Lkotlin/g0;

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/t0$s;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/fragment/app/t0$s;-><init>(Lza/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/d0;->b(Lkotlin/g0;Lza/a;)Lkotlin/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v1, "VM"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Landroidx/lifecycle/c2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/fragment/app/t0$o;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/fragment/app/t0$o;-><init>(Lkotlin/c0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/t0$p;

    .line 40
    .line 41
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/t0$p;-><init>(Lza/a;Lkotlin/c0;)V

    .line 42
    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    new-instance p3, Landroidx/fragment/app/t0$q;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/t0$q;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/c0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic m(Landroidx/fragment/app/Fragment;Lza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/t0$j;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/t0$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    const-string p3, "<this>"

    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "ownerProducer"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lkotlin/g0;->c:Lkotlin/g0;

    .line 26
    .line 27
    new-instance p4, Landroidx/fragment/app/t0$r;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Landroidx/fragment/app/t0$r;-><init>(Lza/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Lkotlin/d0;->b(Lkotlin/g0;Lza/a;)Lkotlin/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x4

    .line 37
    const-string p4, "VM"

    .line 38
    .line 39
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class p3, Landroidx/lifecycle/c2;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Landroidx/fragment/app/t0$k;

    .line 49
    .line 50
    invoke-direct {p4, p1}, Landroidx/fragment/app/t0$k;-><init>(Lkotlin/c0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/t0$l;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/fragment/app/t0$l;-><init>(Lkotlin/c0;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Landroidx/fragment/app/t0$m;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Landroidx/fragment/app/t0$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/c0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0, p3, p4, v0, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic n(Landroidx/fragment/app/Fragment;Lza/a;Lza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/t0$n;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/t0$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    const/4 p5, 0x4

    .line 17
    and-int/2addr p4, p5

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    const-string p4, "<this>"

    .line 22
    .line 23
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "ownerProducer"

    .line 27
    .line 28
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lkotlin/g0;->c:Lkotlin/g0;

    .line 32
    .line 33
    new-instance v0, Landroidx/fragment/app/t0$s;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/fragment/app/t0$s;-><init>(Lza/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v0}, Lkotlin/d0;->b(Lkotlin/g0;Lza/a;)Lkotlin/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p4, "VM"

    .line 43
    .line 44
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p4, Landroidx/lifecycle/c2;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance p5, Landroidx/fragment/app/t0$o;

    .line 54
    .line 55
    invoke-direct {p5, p1}, Landroidx/fragment/app/t0$o;-><init>(Lkotlin/c0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/fragment/app/t0$p;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/t0$p;-><init>(Lza/a;Lkotlin/c0;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    new-instance p3, Landroidx/fragment/app/t0$q;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/t0$q;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/c0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0, p4, p5, v0, p3}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
