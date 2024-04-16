.class final synthetic Lkotlinx/coroutines/flow/d0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/n0;)Lkotlinx/coroutines/flow/s0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/s0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/p0;-><init>(Lkotlinx/coroutines/flow/s0;Lkotlinx/coroutines/l2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/o0;)Lkotlinx/coroutines/flow/d1;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/o0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/o0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/q0;-><init>(Lkotlinx/coroutines/flow/d1;Lkotlinx/coroutines/l2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->D0:Lkotlinx/coroutines/channels/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlinx/coroutines/channels/o$b;->h:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/ranges/s;->s(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/f;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/f;->f()Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/x0;

    .line 27
    .line 28
    iget v3, v1, Lkotlinx/coroutines/flow/internal/f;->b:I

    .line 29
    .line 30
    const/4 v4, -0x3

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlinx/coroutines/channels/j;

    .line 41
    .line 42
    sget-object v5, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v0, v6

    .line 55
    :cond_3
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlinx/coroutines/channels/j;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/h;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/flow/x0;-><init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/flow/i;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/x0;

    .line 64
    .line 65
    sget-object v1, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 66
    .line 67
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 68
    .line 69
    invoke-direct {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/flow/x0;-><init>(ILkotlin/coroutines/h;Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/flow/i;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Lkotlinx/coroutines/flow/y0;Ljava/lang/Object;)Lkotlinx/coroutines/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/h;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/y0;",
            "TT;)",
            "Lkotlinx/coroutines/l2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/y0;->a:Lkotlinx/coroutines/flow/y0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/y0;

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/u0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkotlinx/coroutines/u0;->d:Lkotlinx/coroutines/u0;

    .line 18
    .line 19
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/d0$a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p4

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/d0$a;-><init>(Lkotlinx/coroutines/flow/y0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;)Lkotlinx/coroutines/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/s0;Lza/p;)Lkotlinx/coroutines/flow/s0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/s0<",
            "+TT;>;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/s0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/s0;Lza/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/y0;I)Lkotlinx/coroutines/flow/s0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/y0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/y0;",
            "I)",
            "Lkotlinx/coroutines/flow/s0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/d0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/x0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/x0;->c:Lkotlinx/coroutines/channels/j;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/u0;->a(IILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/flow/x0;->d:Lkotlin/coroutines/h;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    sget-object v7, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/internal/y0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/d0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Lkotlinx/coroutines/flow/y0;Ljava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lkotlinx/coroutines/flow/p0;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/p0;-><init>(Lkotlinx/coroutines/flow/s0;Lkotlinx/coroutines/l2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/y0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/s0;
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
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->G1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/y0;I)Lkotlinx/coroutines/flow/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/d1<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/x0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/a0;->c(Lkotlinx/coroutines/l2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/flow/x0;->d:Lkotlin/coroutines/h;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lkotlinx/coroutines/flow/e0;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    invoke-direct {v5, p0, v0, v1}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/y;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lkotlinx/coroutines/a1;->G(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/y0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/d1;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/y0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/y0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/x0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lkotlinx/coroutines/flow/f1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/x0;->d:Lkotlin/coroutines/h;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/d0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Lkotlinx/coroutines/flow/y0;Ljava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/q0;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/q0;-><init>(Lkotlinx/coroutines/flow/d1;Lkotlinx/coroutines/l2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
