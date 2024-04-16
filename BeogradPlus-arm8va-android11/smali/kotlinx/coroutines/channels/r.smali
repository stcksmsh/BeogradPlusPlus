.class public final Lkotlinx/coroutines/channels/r;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final synthetic a(I)Lkotlinx/coroutines/channels/o;
    .locals 2
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/r;->d(ILkotlinx/coroutines/channels/j;Lza/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(ILkotlinx/coroutines/channels/j;Lza/l;)Lkotlinx/coroutines/channels/o;
    .locals 3
    .param p1    # Lkotlinx/coroutines/channels/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/j;",
            "Lza/l<",
            "-TE;",
            "Lkotlin/i2;",
            ">;)",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkotlinx/coroutines/channels/k;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILza/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/z;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/z;-><init>(ILkotlinx/coroutines/channels/j;Lza/l;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lkotlinx/coroutines/channels/k;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILza/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 40
    .line 41
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lkotlinx/coroutines/channels/k;

    .line 44
    .line 45
    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILza/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/z;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/z;-><init>(ILkotlinx/coroutines/channels/j;Lza/l;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_5
    if-eqz v2, :cond_6

    .line 62
    .line 63
    new-instance p1, Lkotlinx/coroutines/channels/z;

    .line 64
    .line 65
    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0, p2}, Lkotlinx/coroutines/channels/z;-><init>(ILkotlinx/coroutines/channels/j;Lza/l;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 84
    .line 85
    if-ne p1, p0, :cond_8

    .line 86
    .line 87
    new-instance p0, Lkotlinx/coroutines/channels/k;

    .line 88
    .line 89
    sget-object p1, Lkotlinx/coroutines/channels/o;->D0:Lkotlinx/coroutines/channels/o$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget p1, Lkotlinx/coroutines/channels/o$b;->h:I

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/k;-><init>(ILza/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    new-instance p0, Lkotlinx/coroutines/channels/z;

    .line 101
    .line 102
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/z;-><init>(ILkotlinx/coroutines/channels/j;Lza/l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    return-object p1
.end method

.method public static synthetic c(IILjava/lang/Object;)Lkotlinx/coroutines/channels/o;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/r;->a(I)Lkotlinx/coroutines/channels/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(ILkotlinx/coroutines/channels/j;Lza/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/o;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/channels/j;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/r;->b(ILkotlinx/coroutines/channels/j;Lza/l;)Lkotlinx/coroutines/channels/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/s$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/s$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-TT;",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/s$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
