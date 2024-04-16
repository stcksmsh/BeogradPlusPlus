.class final synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;)Lkotlinx/coroutines/a1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/u0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/h;",
            "Lkotlinx/coroutines/u0;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/u0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/x2;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/x2;-><init>(Lkotlin/coroutines/h;Lza/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lkotlinx/coroutines/b1;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/b1;-><init>(Lkotlin/coroutines/h;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/a;Lza/p;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;
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
    sget-object p2, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/u0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;)Lkotlinx/coroutines/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/n0;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/p;
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
            "Lkotlinx/coroutines/n0;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;)Lkotlinx/coroutines/l2;
    .locals 1
    .param p0    # Lkotlinx/coroutines/s0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/u0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/h;",
            "Lkotlinx/coroutines/u0;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/l2;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/u0;->b:Lkotlinx/coroutines/u0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/y2;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/y2;-><init>(Lkotlin/coroutines/h;Lza/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lkotlinx/coroutines/l3;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/l3;-><init>(Lkotlin/coroutines/h;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/a;Lza/p;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;
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
    sget-object p2, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/u0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;)Lkotlinx/coroutines/l2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/p;
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
            "Lkotlin/coroutines/h;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/l0;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/o2;->z(Lkotlin/coroutines/h;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/u0;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/u0;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lkb/b;->d(Lkotlinx/coroutines/internal/u0;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/coroutines/e;->A0:Lkotlin/coroutines/e$b;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/a4;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/a4;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/h;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iget-object v1, v0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/h;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/e1;->c(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    invoke-static {v0, v0, p1}, Lkb/b;->d(Lkotlinx/coroutines/internal/u0;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v0, Lkotlinx/coroutines/g1;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/g1;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/h;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, v0

    .line 78
    invoke-static/range {v2 .. v7}, Lkb/a;->d(Lza/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lza/l;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p0, Lkotlinx/coroutines/g1;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    if-ne p1, p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Already suspended"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    move v1, p1

    .line 114
    :goto_0
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlinx/coroutines/w2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Lkotlinx/coroutines/d0;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p0, p1, :cond_6

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object p0

    .line 143
    :cond_7
    check-cast p0, Lkotlinx/coroutines/d0;

    .line 144
    .line 145
    iget-object p0, p0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 146
    .line 147
    throw p0
.end method
