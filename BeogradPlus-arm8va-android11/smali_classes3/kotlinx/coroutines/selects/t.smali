.class public final Lkotlinx/coroutines/selects/t;
.super Ljava/lang/Object;
.source "SelectOld.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/n0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/p;->B(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/n0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/p;->A(Lkotlinx/coroutines/n0;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static final c(Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lza/l<",
            "-",
            "Lkotlinx/coroutines/selects/e<",
            "-TR;>;",
            "Lkotlin/i2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkotlinx/coroutines/selects/g;->g:Lkotlinx/coroutines/q;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Lkotlinx/coroutines/d3;

    .line 36
    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, v0, Lkotlinx/coroutines/selects/o;->a:Lkotlin/coroutines/h;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    sget-object v4, Lkotlinx/coroutines/u0;->d:Lkotlinx/coroutines/u0;

    .line 54
    .line 55
    new-instance v5, Lkotlinx/coroutines/selects/f;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v5, v0, p0}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlinx/coroutines/selects/g;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne p0, v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p0
.end method

.method public static final d(Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lza/l<",
            "-",
            "Lkotlinx/coroutines/selects/e<",
            "-TR;>;",
            "Lkotlin/i2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/x;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkotlinx/coroutines/selects/x;->h:Lkotlinx/coroutines/q;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Lkotlinx/coroutines/d3;

    .line 36
    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, v0, Lkotlinx/coroutines/selects/o;->a:Lkotlin/coroutines/h;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    sget-object v4, Lkotlinx/coroutines/u0;->d:Lkotlinx/coroutines/u0;

    .line 54
    .line 55
    new-instance v5, Lkotlinx/coroutines/selects/w;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v5, v0, p0}, Lkotlinx/coroutines/selects/w;-><init>(Lkotlinx/coroutines/selects/x;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne p0, v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p0
.end method
