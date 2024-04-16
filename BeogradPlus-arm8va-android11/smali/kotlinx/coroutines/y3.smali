.class public final Lkotlinx/coroutines/y3;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(JLkotlinx/coroutines/c1;Lkotlinx/coroutines/l2;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 1
    .param p2    # Lkotlinx/coroutines/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkotlinx/coroutines/e1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/h;->d:Lkotlin/time/h;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/time/g;->d0(JLkotlin/time/h;)J

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lkotlinx/coroutines/e1;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Timed out waiting for "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " ms"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/l2;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final b(JLza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/x3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/x3;-><init>(JLkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lkotlinx/coroutines/internal/u0;->d:Lkotlin/coroutines/d;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/d1;->d(Lkotlin/coroutines/h;)Lkotlinx/coroutines/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, Lkotlinx/coroutines/x3;->e:J

    .line 23
    .line 24
    iget-object p1, v0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/h;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0, p1}, Lkotlinx/coroutines/c1;->I(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/n1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lkotlinx/coroutines/o2;->y(Lkotlinx/coroutines/l2;Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/n1;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0, p2}, Lkb/b;->e(Lkotlinx/coroutines/internal/u0;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const-string p2, "Timed out immediately"

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/l2;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final c(JLza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/y3;->b(JLza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(JLza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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
    instance-of v0, p3, Lkotlinx/coroutines/y3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/y3$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/y3$a;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/y3$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/y3$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/y3$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/y3$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/y3$a;->d:I

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
    iget-object p0, v0, Lkotlinx/coroutines/y3$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long p3, p0, v5

    .line 61
    .line 62
    if-gtz p3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/k1$h;

    .line 66
    .line 67
    invoke-direct {p3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/y3$a;->a:Lza/p;

    .line 71
    .line 72
    iput-object p3, v0, Lkotlinx/coroutines/y3$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 73
    .line 74
    iput v4, v0, Lkotlinx/coroutines/y3$a;->d:I

    .line 75
    .line 76
    new-instance v2, Lkotlinx/coroutines/x3;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/x3;-><init>(JLkotlin/coroutines/d;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p3, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, v2, Lkotlinx/coroutines/internal/u0;->d:Lkotlin/coroutines/d;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlinx/coroutines/d1;->d(Lkotlin/coroutines/h;)Lkotlinx/coroutines/c1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-wide v4, v2, Lkotlinx/coroutines/x3;->e:J

    .line 94
    .line 95
    iget-object p1, v2, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/h;

    .line 96
    .line 97
    invoke-interface {p0, v4, v5, v2, p1}, Lkotlinx/coroutines/c1;->I(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/n1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p0}, Lkotlinx/coroutines/o2;->y(Lkotlinx/coroutines/l2;Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/n1;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v2, p2}, Lkb/b;->e(Lkotlinx/coroutines/internal/u0;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p0, p1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :cond_4
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object p3, p0

    .line 121
    :goto_1
    return-object p3

    .line 122
    :catch_1
    move-exception p0

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, p3

    .line 125
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/l2;

    .line 126
    .line 127
    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne p2, p0, :cond_6

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    throw p1
.end method

.method public static final e(JLza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/y3;->d(JLza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
