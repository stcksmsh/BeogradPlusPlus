.class public final Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Landroidx/lifecycle/m1$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/m1$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lza/p;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Lkotlinx/coroutines/t0;->g(Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$b;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/r0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "Landroidx/lifecycle/d0$b;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 17
    .line 18
    return-object p0
.end method
