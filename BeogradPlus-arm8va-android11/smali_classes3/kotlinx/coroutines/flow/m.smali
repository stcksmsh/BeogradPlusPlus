.class final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/g0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/g0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/m$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/g0;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/g0;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/g0<",
            "+TT;>;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/g0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/g0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/g0<",
            "+TT;>;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/m$b;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/m$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/m$b;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/m$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/m$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/m$b;->d:Z

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/flow/m$b;->c:Lkotlinx/coroutines/channels/q;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Lkotlinx/coroutines/channels/g0;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p3, p0

    .line 53
    move-object p0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/m$b;->d:Z

    .line 64
    .line 65
    iget-object p0, v0, Lkotlinx/coroutines/flow/m$b;->c:Lkotlinx/coroutines/channels/q;

    .line 66
    .line 67
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Lkotlinx/coroutines/channels/g0;

    .line 68
    .line 69
    iget-object v2, v0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/j;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->o0(Lkotlinx/coroutines/flow/j;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/j;

    .line 86
    .line 87
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Lkotlinx/coroutines/channels/g0;

    .line 88
    .line 89
    iput-object p3, v0, Lkotlinx/coroutines/flow/m$b;->c:Lkotlinx/coroutines/channels/q;

    .line 90
    .line 91
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/m$b;->d:Z

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/flow/m$b;->f:I

    .line 94
    .line 95
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v5, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v5

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v2, v0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/j;

    .line 119
    .line 120
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->b:Lkotlinx/coroutines/channels/g0;

    .line 121
    .line 122
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$b;->c:Lkotlinx/coroutines/channels/q;

    .line 123
    .line 124
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/m$b;->d:Z

    .line 125
    .line 126
    iput v4, v0, Lkotlinx/coroutines/flow/m$b;->f:I

    .line 127
    .line 128
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v1, :cond_1

    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p3

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    throw p3
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/channels/g0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/s0;
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
            ")",
            "Lkotlinx/coroutines/channels/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/g;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/f;->h(Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/channels/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/g0;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
