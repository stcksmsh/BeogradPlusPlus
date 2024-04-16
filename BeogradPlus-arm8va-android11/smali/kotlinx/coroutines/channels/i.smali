.class public final Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/d;
    .locals 1
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
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/channels/g;->a(I)Lkotlinx/coroutines/channels/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/u0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lkotlinx/coroutines/channels/b0;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/b0;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/d;Lza/p;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p2, Lkotlinx/coroutines/channels/h;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/h;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/d;Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/s2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/a;Lza/p;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static final b(Lkotlinx/coroutines/channels/g0;ILkotlinx/coroutines/u0;)Lkotlinx/coroutines/channels/d;
    .locals 11
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/u0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;I",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/t0;->l(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/o0;->B0:Lkotlinx/coroutines/o0$b;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/channels/i$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i$a;-><init>(Lkotlinx/coroutines/o0$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlinx/coroutines/t0;->l(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v7, Lkotlinx/coroutines/channels/i$b;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lkotlinx/coroutines/channels/i$b;-><init>(Lkotlinx/coroutines/channels/g0;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lkotlinx/coroutines/channels/i$c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/channels/i$c;-><init>(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    move v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/i;->c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;
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
    const/4 p2, 0x1

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
    sget-object p3, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/u0;

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
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/g0;ILkotlinx/coroutines/u0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/u0;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/i;->b(Lkotlinx/coroutines/channels/g0;ILkotlinx/coroutines/u0;)Lkotlinx/coroutines/channels/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
