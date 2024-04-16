.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final a(Lretrofit2/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lretrofit2/l$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lretrofit2/l$a;-><init>(Lretrofit2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q;->Q(Lza/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lretrofit2/l$c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lretrofit2/l$c;-><init>(Lkotlinx/coroutines/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final b(Lretrofit2/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lretrofit2/l$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lretrofit2/l$b;-><init>(Lretrofit2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q;->Q(Lza/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lretrofit2/l$d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lretrofit2/l$d;-><init>(Lkotlinx/coroutines/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final c(Lretrofit2/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lretrofit2/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/u<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lretrofit2/l$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lretrofit2/l$e;-><init>(Lretrofit2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q;->Q(Lza/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lretrofit2/l$f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lretrofit2/l$f;-><init>(Lkotlinx/coroutines/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lretrofit2/v;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lretrofit2/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/v;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/l$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/l$h;

    .line 7
    .line 8
    iget v1, v0, Lretrofit2/l$h;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/l$h;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/l$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lretrofit2/l$h;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/l$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lretrofit2/l$h;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lretrofit2/l$h;->b:I

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/k1;->a()Lkotlinx/coroutines/n0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lretrofit2/l$g;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Lretrofit2/l$g;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/n0;->N(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 91
    .line 92
    return-object p0
.end method
