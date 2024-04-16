.class public final Lkotlinx/coroutines/channels/c0;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/e0;Lza/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/channels/e0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/e0<",
            "*>;",
            "Lza/a<",
            "Lkotlin/i2;",
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
    instance-of v0, p2, Lkotlinx/coroutines/channels/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/c0$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/c0$a;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/c0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/c0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/c0$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/c0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/c0$a;->d:I

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
    iget-object p1, v0, Lkotlinx/coroutines/channels/c0$a;->b:Lza/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    move p2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_1
    if-eqz p2, :cond_6

    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/c0$a;->a:Lkotlinx/coroutines/channels/e0;

    .line 73
    .line 74
    iput-object p1, v0, Lkotlinx/coroutines/channels/c0$a;->b:Lza/a;

    .line 75
    .line 76
    iput v3, v0, Lkotlinx/coroutines/channels/c0$a;->d:I

    .line 77
    .line 78
    new-instance p2, Lkotlinx/coroutines/q;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p2, v3, v2}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lkotlinx/coroutines/q;->s()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lkotlinx/coroutines/channels/c0$c;

    .line 91
    .line 92
    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/c0$c;-><init>(Lkotlinx/coroutines/q;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/h0;->y(Lza/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p0, p2, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_4
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p1}, Lza/a;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-interface {p1}, Lza/a;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/e0;Lza/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/channels/c0$b;->a:Lkotlinx/coroutines/channels/c0$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/c0;->a(Lkotlinx/coroutines/channels/e0;Lza/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/u0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Lza/p;
        .annotation build Lgg/l;
        .end annotation

        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/h;",
            "I",
            "Lkotlinx/coroutines/u0;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/channels/e0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    sget-object v3, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/c0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/u0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p6    # Lza/p;
        .annotation build Lgg/l;
        .end annotation

        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/h;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            "Lkotlinx/coroutines/u0;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/channels/e0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/r;->d(ILkotlinx/coroutines/channels/j;Lza/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlinx/coroutines/channels/d0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/d0;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/o;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/s2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/a;Lza/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/p;
        .annotation build Lgg/l;
        .end annotation

        .annotation build Lkotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/h;",
            "I",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/channels/e0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/a2;
    .end annotation

    .line 1
    sget-object v3, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    sget-object v4, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/u0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/c0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/u0;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/c0;->c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p4, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/u0;

    .line 26
    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/c0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;Lkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/c0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILza/p;)Lkotlinx/coroutines/channels/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
