.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/h0;
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
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/h0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
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
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/r;->d(ILkotlinx/coroutines/channels/j;Lza/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/u0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p3, p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lkotlinx/coroutines/channels/a0;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/a0;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/o;Lza/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p2, Lkotlinx/coroutines/channels/a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/o;Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/s2;->t(Lza/l;)Lkotlinx/coroutines/n1;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/a;Lza/p;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/h0;
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
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;)Lkotlinx/coroutines/channels/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
