.class public final Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a()Lkotlinx/coroutines/r1;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 2
    .param p0    # Ljava/lang/Thread;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/y0;
    .end annotation

    .annotation build Lkotlinx/coroutines/f1;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static final c(Lza/a;)V
    .locals 0
    .param p0    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a<",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lza/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()J
    .locals 2
    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/r3;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/r1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->y0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method public static final e()J
    .locals 6
    .annotation build Lkotlin/y0;
    .end annotation

    .annotation build Lkotlinx/coroutines/f1;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlinx/coroutines/scheduling/a$d;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->a:Lkotlinx/coroutines/scheduling/a$d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/q;

    .line 23
    .line 24
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a$c;->h:Lkotlinx/coroutines/scheduling/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/scheduling/q;->e(Z)Lkotlinx/coroutines/scheduling/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v5, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/f0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlinx/coroutines/scheduling/k;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->k(I)Lkotlinx/coroutines/scheduling/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/scheduling/q;->e(Z)Lkotlinx/coroutines/scheduling/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v5, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/f0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkotlinx/coroutines/scheduling/k;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/scheduling/a$c;->k(I)Lkotlinx/coroutines/scheduling/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 75
    .line 76
    cmp-long v2, v0, v3

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    :cond_3
    move-wide v3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlinx/coroutines/scheduling/a;->h(Lkotlinx/coroutines/scheduling/k;)V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/32 v1, -0x200000

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-wide v3

    .line 103
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
