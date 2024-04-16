.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/l0$b;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/l0$b;-><init>(Lkotlin/jvm/internal/k1$h;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/coroutines/h;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkotlin/coroutines/h;

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/l0$a;->a:Lkotlinx/coroutines/l0$a;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlin/coroutines/h;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/h;)Ljava/lang/String;
    .locals 0
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 2
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/h;->h(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/s0;->E()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/k1;->a()Lkotlinx/coroutines/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/e;->A0:Lkotlin/coroutines/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/k1;->a()Lkotlinx/coroutines/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/a4;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/a4<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/a4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/a4;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/d;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/a4;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Lkotlin/coroutines/h;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/a4<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b4;->a:Lkotlinx/coroutines/b4;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/l0;->e(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/a4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a4;->X0(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/d;Ljava/lang/Object;Lza/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "*>;",
            "Ljava/lang/Object;",
            "Lza/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/e1;->c(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/l0;->f(Lkotlin/coroutines/d;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {p2}, Lza/a;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/a4;->W0()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/a4;->W0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public static final h(Lkotlin/coroutines/h;Ljava/lang/Object;Lza/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/h;",
            "Ljava/lang/Object;",
            "Lza/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/e1;->c(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p2}, Lza/a;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
