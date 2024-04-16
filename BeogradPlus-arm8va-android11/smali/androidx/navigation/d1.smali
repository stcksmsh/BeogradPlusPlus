.class public final Landroidx/navigation/d1;
.super Ljava/lang/Object;
.source "NavGraphViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/c0;)Landroidx/navigation/t;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lkotlin/c0;)Landroidx/navigation/t;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lkotlin/c0;)Landroidx/navigation/t;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lkotlin/c0;)Landroidx/navigation/t;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/fragment/app/Fragment;ILza/a;)Lkotlin/c0;
    .locals 3
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
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
    new-instance v0, Landroidx/navigation/d1$i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/navigation/d1$i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/navigation/d1$m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/navigation/d1$m;-><init>(Lkotlin/c0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v2, "VM"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Landroidx/lifecycle/c2;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/navigation/d1$a;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/navigation/d1$a;-><init>(Lkotlin/c0;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Landroidx/navigation/d1$b;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroidx/navigation/d1$b;-><init>(Lkotlin/c0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic f(Landroidx/fragment/app/Fragment;ILza/a;Lza/a;)Lkotlin/c0;
    .locals 3
    .param p1    # I
        .annotation build Le/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
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
    new-instance v0, Landroidx/navigation/d1$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/navigation/d1$j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/navigation/d1$n;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/navigation/d1$n;-><init>(Lkotlin/c0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v2, "VM"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Landroidx/lifecycle/c2;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/navigation/d1$c;

    .line 33
    .line 34
    invoke-direct {v2, p2, p1}, Landroidx/navigation/d1$c;-><init>(Lza/a;Lkotlin/c0;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Landroidx/navigation/d1$d;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroidx/navigation/d1$d;-><init>(Lkotlin/c0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lza/a;)Lkotlin/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
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
    const-string v0, "navGraphRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/d1$k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/navigation/d1$k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/navigation/d1$o;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/navigation/d1$o;-><init>(Lkotlin/c0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "VM"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Landroidx/lifecycle/c2;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/navigation/d1$e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/navigation/d1$e;-><init>(Lkotlin/c0;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroidx/navigation/d1$f;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroidx/navigation/d1$f;-><init>(Lkotlin/c0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final synthetic h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lza/a;Lza/a;)Lkotlin/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/c2;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
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
    const-string v0, "navGraphRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/d1$l;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/navigation/d1$l;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/navigation/d1$p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/navigation/d1$p;-><init>(Lkotlin/c0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "VM"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Landroidx/lifecycle/c2;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/navigation/d1$g;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1}, Landroidx/navigation/d1$g;-><init>(Lza/a;Lkotlin/c0;)V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Landroidx/navigation/d1$h;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Landroidx/navigation/d1$h;-><init>(Lkotlin/c0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;ILza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/navigation/d1$i;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1}, Landroidx/navigation/d1$i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Landroidx/navigation/d1$m;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Landroidx/navigation/d1$m;-><init>(Lkotlin/c0;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    const-string v0, "VM"

    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p4, Landroidx/lifecycle/c2;

    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, Landroidx/navigation/d1$a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/navigation/d1$a;-><init>(Lkotlin/c0;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroidx/navigation/d1$b;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroidx/navigation/d1$b;-><init>(Lkotlin/c0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;ILza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p5, 0x4

    .line 8
    and-int/2addr p4, p5

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/navigation/d1$j;

    .line 18
    .line 19
    invoke-direct {p4, p0, p1}, Landroidx/navigation/d1$j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p4, Landroidx/navigation/d1$n;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Landroidx/navigation/d1$n;-><init>(Lkotlin/c0;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "VM"

    .line 32
    .line 33
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p5, Landroidx/lifecycle/c2;

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance v0, Landroidx/navigation/d1$c;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Landroidx/navigation/d1$c;-><init>(Lza/a;Lkotlin/c0;)V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    new-instance p3, Landroidx/navigation/d1$d;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Landroidx/navigation/d1$d;-><init>(Lkotlin/c0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "navGraphRoute"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/navigation/d1$k;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Landroidx/navigation/d1$k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Landroidx/navigation/d1$o;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Landroidx/navigation/d1$o;-><init>(Lkotlin/c0;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    const-string v0, "VM"

    .line 32
    .line 33
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class p4, Landroidx/lifecycle/c2;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, Landroidx/navigation/d1$e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/navigation/d1$e;-><init>(Lkotlin/c0;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Landroidx/navigation/d1$f;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/navigation/d1$f;-><init>(Lkotlin/c0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lza/a;Lza/a;ILjava/lang/Object;)Lkotlin/c0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p5, 0x4

    .line 8
    and-int/2addr p4, p5

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "navGraphRoute"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroidx/navigation/d1$l;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1}, Landroidx/navigation/d1$l;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Landroidx/navigation/d1$p;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Landroidx/navigation/d1$p;-><init>(Lkotlin/c0;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "VM"

    .line 37
    .line 38
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class p5, Landroidx/lifecycle/c2;

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    new-instance v0, Landroidx/navigation/d1$g;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Landroidx/navigation/d1$g;-><init>(Lza/a;Lkotlin/c0;)V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Landroidx/navigation/d1$h;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Landroidx/navigation/d1$h;-><init>(Lkotlin/c0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lza/a;Lza/a;Lza/a;)Lkotlin/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
