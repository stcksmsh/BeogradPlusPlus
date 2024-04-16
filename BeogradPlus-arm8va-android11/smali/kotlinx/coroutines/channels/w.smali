.class final synthetic Lkotlinx/coroutines/channels/w;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlinx/coroutines/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/g0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/d;Lza/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lza/l<",
            "-",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->I()Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/g0$a;->b(Lkotlinx/coroutines/channels/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/g0$a;->b(Lkotlinx/coroutines/channels/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final c(Lkotlinx/coroutines/channels/g0;Lza/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lza/l<",
            "-",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public static final d(Lkotlinx/coroutines/channels/d;Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lza/l<",
            "-TE;",
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

    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/w$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/w$b;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/w$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/w$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/w$b;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/w$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/w$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/w$b;->c:Lkotlinx/coroutines/channels/q;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/channels/w$b;->b:Lkotlinx/coroutines/channels/g0;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/channels/w$b;->a:Lza/l;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v5, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v2

    .line 51
    :goto_1
    move-object v2, v1

    .line 52
    move-object v1, v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->I()Lkotlinx/coroutines/channels/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    move-object v5, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v5

    .line 78
    :goto_2
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/w$b;->a:Lza/l;

    .line 79
    .line 80
    iput-object p2, v0, Lkotlinx/coroutines/channels/w$b;->b:Lkotlinx/coroutines/channels/g0;

    .line 81
    .line 82
    iput-object p0, v0, Lkotlinx/coroutines/channels/w$b;->c:Lkotlinx/coroutines/channels/q;

    .line 83
    .line 84
    iput v4, v0, Lkotlinx/coroutines/channels/w$b;->e:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v5, v0

    .line 94
    move-object v0, p2

    .line 95
    move-object p2, v2

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object p2, v0

    .line 113
    move-object v0, v1

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/channels/g0$a;->b(Lkotlinx/coroutines/channels/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    move-object p1, p2

    .line 135
    goto :goto_4

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v5

    .line 140
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/channels/g0$a;->b(Lkotlinx/coroutines/channels/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final e(Lkotlinx/coroutines/channels/g0;Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lza/l<",
            "-TE;",
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
    instance-of v0, p2, Lkotlinx/coroutines/channels/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/w$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/w$a;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/w$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/w$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/w$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/w$a;->e:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/w$a;->c:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/w$a;->b:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/w$a;->a:Lza/l;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v4, v0

    .line 48
    move-object v0, p0

    .line 49
    move-object p0, p1

    .line 50
    move-object p1, v2

    .line 51
    :goto_1
    move-object v2, v1

    .line 52
    move-object v1, v4

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/w$a;->a:Lza/l;

    .line 72
    .line 73
    iput-object p0, v0, Lkotlinx/coroutines/channels/w$a;->b:Lkotlinx/coroutines/channels/g0;

    .line 74
    .line 75
    iput-object p2, v0, Lkotlinx/coroutines/channels/w$a;->c:Lkotlinx/coroutines/channels/q;

    .line 76
    .line 77
    iput v3, v0, Lkotlinx/coroutines/channels/w$a;->e:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v4, v0

    .line 87
    move-object v0, p2

    .line 88
    move-object p2, v2

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    move-object v0, v1

    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v4, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v4

    .line 128
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception p2

    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/selects/j;
    .locals 1
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->n()Lkotlinx/coroutines/selects/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/g0;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/w$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/w$c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/w$c;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/w$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/w$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/w$c;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/w$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/w$c;->f:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/w$c;->d:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/channels/w$c;->c:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v4, v0, Lkotlinx/coroutines/channels/w$c;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, Lkotlinx/coroutines/channels/w$c;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v6

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/x;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, v4

    .line 80
    :goto_1
    move-object p1, v5

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iput-object p1, v0, Lkotlinx/coroutines/channels/w$c;->a:Ljava/util/List;

    .line 84
    .line 85
    move-object p1, v4

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/channels/w$c;->b:Ljava/util/List;

    .line 89
    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/channels/w$c;->c:Lkotlinx/coroutines/channels/g0;

    .line 91
    .line 92
    iput-object v2, v0, Lkotlinx/coroutines/channels/w$c;->d:Lkotlinx/coroutines/channels/q;

    .line 93
    .line 94
    iput v3, v0, Lkotlinx/coroutines/channels/w$c;->f:I

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/collections/x;->a(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v2, p0

    .line 132
    move-object p0, p1

    .line 133
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
